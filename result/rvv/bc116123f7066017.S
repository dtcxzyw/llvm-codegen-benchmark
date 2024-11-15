func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 31
	vsrl.vi	v9, v9, 3
	slli	a0, a0, 7
	vand.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	li	a0, -128
	vand.vx	v8, v8, a0
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 87381
	vsrl.vi	v9, v9, 1
	addi	a0, a0, 1365
	vand.vx	v9, v9, a0
	lui	a0, 209715
	vadd.vv	v8, v9, v8
	addi	a0, a0, 819
	vand.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 87381
	vsrl.vi	v9, v9, 1
	addi	a0, a0, 1365
	vand.vx	v9, v9, a0
	lui	a0, 209715
	vadd.vv	v8, v9, v8
	addi	a0, a0, 819
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 11
	vand.vi	v9, v9, 1
	vadd.vv	v8, v9, v8
	li	a0, 63
	vand.vx	v8, v8, a0
	ret
