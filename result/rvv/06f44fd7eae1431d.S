func00000000000000b8:                   # @func00000000000000b8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsll.vi	v8, v10, 3
	li	a0, -8
	bclri	a0, a0, 58
	vadd.vx	v8, v8, a0
	li	a0, -1
	slli	a0, a0, 58
	vmsltu.vx	v0, v8, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -8
	ret
