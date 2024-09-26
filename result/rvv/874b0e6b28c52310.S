func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	bseti	a0, zero, 31
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	lui	a0, 256
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
