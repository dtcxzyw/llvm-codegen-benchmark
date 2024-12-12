func0000000000000001:                   # @func0000000000000001
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, a0
	vor.vi	v8, v8, 1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, a0
	vor.vi	v8, v8, 1
	ret
