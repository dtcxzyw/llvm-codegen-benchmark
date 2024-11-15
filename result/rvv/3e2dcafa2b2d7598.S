func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 1
	lui	a0, 87381
	addi	a0, a0, 1365
	vand.vx	v10, v10, a0
	lui	a0, 209715
	vsub.vv	v8, v8, v10
	addi	a0, a0, 819
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 1
	lui	a0, 87381
	addi	a0, a0, 1365
	vand.vx	v10, v10, a0
	lui	a0, 209715
	vsub.vv	v8, v8, v10
	addi	a0, a0, 819
	vand.vx	v8, v8, a0
	ret
