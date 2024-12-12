func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v10, v12
	lui	a0, 15863
	vor.vv	v8, v10, v8
	slli	a0, a0, 8
	addi	a0, a0, -1145
	vand.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v10, v12
	li	a0, -31
	vor.vv	v8, v8, v10
	slli	a0, a0, 8
	vand.vx	v8, v8, a0
	ret
