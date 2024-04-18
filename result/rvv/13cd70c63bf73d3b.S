func0000000000000081:                   # @func0000000000000081
	lui	a0, 131072
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v9, v9, v10
	vsub.vv	v8, v9, v8
	vadd.vi	v9, v8, -14
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v8, v9
	ret
