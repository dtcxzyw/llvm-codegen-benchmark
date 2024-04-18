func0000000000000000:                   # @func0000000000000000
	lui	a0, 52
	addi	a0, a0, 895
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 2
	vor.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	ret
