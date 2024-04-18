func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, zero
	li	a0, 93
	vmin.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, a0
	li	a0, 30
	vmin.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 100
	vsetivli	zero, 16, e16, m2, ta, ma
	vmax.vx	v8, v8, a0
	li	a0, 900
	vmin.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 100
	vsetivli	zero, 16, e16, m2, ta, ma
	vmax.vx	v8, v8, a0
	li	a0, 900
	vmin.vx	v8, v8, a0
	ret
