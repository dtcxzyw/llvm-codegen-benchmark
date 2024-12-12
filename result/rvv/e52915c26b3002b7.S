func000000000000020f:                   # @func000000000000020f
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v11, v0
	li	a0, 99
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v14, v12, 1, v0
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v14
	ret
