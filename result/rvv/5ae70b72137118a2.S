func00000000000000f7:                   # @func00000000000000f7
	li	a0, 73
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, 9
	vmacc.vx	v9, a0, v8
	vsrl.vi	v8, v9, 6
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	li	a0, 3
	vmacc.vx	v9, a0, v8
	vsrl.vi	v8, v9, 1
	vadd.vi	v10, v8, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
