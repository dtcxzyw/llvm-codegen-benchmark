func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048575
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 8192
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 7
	addi	a0, a0, -32
	vand.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 349525
	addi	a0, a0, 1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 209715
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	addi	a0, a0, 819
	vand.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 8192
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 7
	addi	a0, a0, -4
	vand.vx	v8, v8, a0
	ret
