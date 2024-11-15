func0000000000000001:                   # @func0000000000000001
	li	a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	vrsub.vi	v8, v8, 0
	li	a0, 31
	vand.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	lui	a0, 1
	vrsub.vi	v8, v8, 0
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
