func0000000000000001:                   # @func0000000000000001
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -8
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 7
	vmsleu.vi	v0, v8, 7
	ret
