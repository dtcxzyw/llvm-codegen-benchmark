func0000000000000001:                   # @func0000000000000001
	li	a0, 199
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v8, v8, a0
	vandn.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v8, v8, 2
	vandn.vv	v8, v8, v10
	ret
