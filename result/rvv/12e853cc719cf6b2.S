func000000000000000e:                   # @func000000000000000e
	lui	a0, 87381
	addi	a0, a0, 1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 209715
	vsub.vv	v10, v10, v12
	addi	a0, a0, 819
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 4
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a0, 87381
	addi	a0, a0, 1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 209715
	vsub.vv	v10, v10, v12
	addi	a0, a0, 819
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 4
	ret
