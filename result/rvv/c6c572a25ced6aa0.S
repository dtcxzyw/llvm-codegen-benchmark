func0000000000000000:                   # @func0000000000000000
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vsrl.vv	v8, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vsrl.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vsrl.vv	v8, v8, v10
	ret
