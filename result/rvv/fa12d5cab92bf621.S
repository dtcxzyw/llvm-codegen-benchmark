func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 1
	vadd.vi	v8, v8, -1
	li	a0, -63
	vmsltu.vx	v0, v8, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, -3
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 4
	li	a0, -53
	vadd.vx	v8, v8, a0
	li	a0, -1
	slli	a0, a0, 60
	vmsltu.vx	v0, v8, a0
	ret
