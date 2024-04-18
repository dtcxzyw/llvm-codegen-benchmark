func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 2
	lui	a0, 262144
	addi	a0, a0, -2
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	lui	a0, 131072
	addi	a0, a0, -4
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	lui	a0, 912092
	addi	a0, a0, -273
	vadd.vx	v8, v8, a0
	ret
