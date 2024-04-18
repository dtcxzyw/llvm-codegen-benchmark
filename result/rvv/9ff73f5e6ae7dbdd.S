func0000000000000002:                   # @func0000000000000002
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vdivu.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -1
	slli.uw	a0, a0, 30
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vdivu.vv	v8, v10, v8
	ret
