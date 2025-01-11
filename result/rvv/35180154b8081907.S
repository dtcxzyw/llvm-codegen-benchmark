func00000000000000e1:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 10
	li	a0, 64
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 32
	vmerge.vxm	v10, v10, a0, v0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

