func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 255
	vsrl.vi	v8, v10, 8
	vand.vx	v8, v8, a0
	li	a0, 128
	vxor.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, 1
	vsrl.vi	v8, v8, 9
	li	a0, 511
	vand.vx	v8, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 237566
	vadd.vx	v8, v10, a0
	vsrl.vi	v8, v8, 24
	li	a0, 63
	vand.vx	v8, v8, a0
	ret
