func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.i	v9, 7
	vmerge.vim	v9, v9, -1, v0
	vadd.vv	v8, v9, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vsext.vf2	v10, v8
	li	a0, -4
	vwadd.vx	v8, v10, a0
	ret
