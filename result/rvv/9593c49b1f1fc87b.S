func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v8, v8, v9
	vsrl.vi	v8, v8, 9
	lui	a0, 69
	addi	a0, a0, -1149
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v8, v8, v9
	vsrl.vi	v8, v8, 9
	lui	a0, 69
	addi	a0, a0, -1149
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
