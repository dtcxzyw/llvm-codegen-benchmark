func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	li	a0, 20
	vmv.v.x	v9, a0
	vwsubu.vv	v12, v9, v10
	li	a0, 19
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v12, 0, v0
	ret
