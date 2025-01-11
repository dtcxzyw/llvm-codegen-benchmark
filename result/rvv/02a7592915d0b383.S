func000000000000000b:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v9, 0
	li	a0, 64
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 48
	vmerge.vxm	v10, v10, a0, v0
	vzext.vf2	v12, v8
	vmul.vv	v8, v10, v12
	ret

