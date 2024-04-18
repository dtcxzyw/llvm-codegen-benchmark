func0000000000000001:                   # @func0000000000000001
	li	a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	vrsub.vi	v8, v8, 0
	li	a0, 31
	vand.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 2
	vrsub.vi	v8, v8, 0
	li	a0, -1
	srli	a0, a0, 2
	vand.vx	v8, v8, a0
	ret
