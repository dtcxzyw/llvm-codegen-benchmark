func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 26
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 4
	li	a0, 248
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 10
	vadd.vv	v8, v9, v8
	lui	a0, 3
	addi	a0, a0, 48
	vadd.vx	v8, v8, a0
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
