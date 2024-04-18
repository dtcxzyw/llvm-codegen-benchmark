func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v10, v0
	li	a0, 8
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v12, v9, a0
	li	a0, -72
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v12, a0, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, -14, v0
	ret
