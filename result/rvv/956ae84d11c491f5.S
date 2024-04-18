func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, zero
	li	a0, 256
	vrsub.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, -255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, a0
	vrsub.vi	v8, v8, 0
	ret
