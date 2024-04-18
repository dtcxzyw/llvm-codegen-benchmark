func000000000000001f:                   # @func000000000000001f
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 23
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.x	v10, a0
	li	a0, 19
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 222
	vadd.vx	v11, v10, a0
	vmv1r.v	v0, v9
	vmerge.vvm	v9, v11, v10, v0
	vadd.vv	v8, v9, v8
	ret
