func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 10
	li	a0, 15
	vmin.vx	v8, v8, a0
	vmax.vx	v8, v8, zero
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 0
	li	a0, 3
	vmin.vx	v8, v8, a0
	li	a0, 1
	vmax.vx	v8, v8, a0
	ret
