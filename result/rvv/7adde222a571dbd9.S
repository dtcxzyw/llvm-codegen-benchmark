func0000000000000003:                   # @func0000000000000003
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vand.vi	v10, v10, 4
	li	a0, 7
	slli	a0, a0, 56
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 24
	lui	a0, 256
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
