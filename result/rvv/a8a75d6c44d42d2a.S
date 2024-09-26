func0000000000000002:                   # @func0000000000000002
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vmax.vx	v8, v10, zero
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsra.wx	v10, v8, a0
	li	a0, -5
	vmax.vx	v8, v10, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 5
	li	a0, 1
	vmax.vx	v8, v10, a0
	ret
