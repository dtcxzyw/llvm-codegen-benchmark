func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v12, v10
	vand.vi	v10, v10, 1
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v12, v10
	li	a0, -1
	slli.uw	a0, a0, 12
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
