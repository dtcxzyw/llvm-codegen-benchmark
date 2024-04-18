func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v8, v8, 8
	vand.vi	v8, v8, 15
	li	a0, 87
	vadd.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v8, v8, 8
	vand.vi	v8, v8, 15
	vadd.vi	v8, v8, 1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vrev8.v	v8, v8
	vadd.vi	v8, v8, -4
	ret
