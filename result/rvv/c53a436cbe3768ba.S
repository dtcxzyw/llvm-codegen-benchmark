func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 1
	lui	a0, 87381
	addi	a0, a0, 1365
	vand.vx	v12, v12, a0
	vsub.vv	v10, v10, v12
	lui	a0, 209715
	addi	a0, a0, 819
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 1
	lui	a0, 87381
	addi	a0, a0, 1365
	vand.vx	v12, v12, a0
	vsub.vv	v10, v10, v12
	lui	a0, 209715
	addi	a0, a0, 819
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
