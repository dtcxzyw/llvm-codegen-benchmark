func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 10
	lui	a0, 4
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 5
	li	a0, 120
	vand.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 30
	vand.vi	v9, v9, 1
	vadd.vv	v8, v9, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 1
	lui	a0, 349525
	addi	a0, a0, 1365
	vand.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	ret
