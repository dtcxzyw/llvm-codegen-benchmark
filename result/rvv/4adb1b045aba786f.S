func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v8, v8
	li	a0, 56
	vsrl.vx	v8, v8, a0
	li	a0, 128
	vand.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v8, v8
	vsrl.vi	v8, v8, 3
	vand.vi	v8, v8, 1
	ret
