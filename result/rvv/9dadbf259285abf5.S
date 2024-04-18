func0000000000000005:                   # @func0000000000000005
	li	a0, -85
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vmv.v.i	v8, -2
	vsll.vv	v8, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsrl.vi	v8, v8, 1
	lui	a0, 4
	addi	a0, a0, 97
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret
