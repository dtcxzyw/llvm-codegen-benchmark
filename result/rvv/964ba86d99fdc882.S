func0000000000000035:                   # @func0000000000000035
	lui	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v10, v11
	li	a0, 63
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 15
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v10, v11
	vadd.vi	v8, v8, -2
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v10, v11
	vadd.vi	v8, v8, -2
	ret
