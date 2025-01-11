func0000000000000004:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 80
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 68
	vmerge.vxm	v10, v10, a0, v0
	vmul.vv	v8, v10, v8
	ret

