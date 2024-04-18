func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v8, v10, -16
	ret
func0000000000000050:                   # @func0000000000000050
	li	a0, 128
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vx	v8, v8, a0
	ret
func000000000000007c:                   # @func000000000000007c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v8, v10, -1
	ret
