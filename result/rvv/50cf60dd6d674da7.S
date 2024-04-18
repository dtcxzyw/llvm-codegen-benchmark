func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vmerge.vim	v9, v9, 11, v0
	vsub.vv	v8, v9, v8
	li	a0, 31
	vand.vx	v8, v8, a0
	vmv.v.i	v9, 1
	vsll.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
