func0000000000000002:                   # @func0000000000000002
	li	a0, 255
	slli	a0, a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vsrl.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -256
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vsrl.vv	v8, v10, v8
	ret
