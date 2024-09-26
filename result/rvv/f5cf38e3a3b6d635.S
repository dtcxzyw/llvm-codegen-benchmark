func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 7
	li	a0, -897
	vor.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 8
	li	a0, -1793
	vor.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	ret
