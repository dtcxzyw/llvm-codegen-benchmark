func0000000000000000:                   # @func0000000000000000
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	vsrl.vi	v8, v8, 4
	vand.vi	v8, v8, 15
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	li	a0, 48
	vsrl.vx	v8, v8, a0
	li	a0, 255
	vand.vx	v8, v8, a0
	ret
