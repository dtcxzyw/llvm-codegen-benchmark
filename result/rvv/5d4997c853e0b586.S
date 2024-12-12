func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vv	v8, v8, v10
	li	a0, 63
	vadd.vx	v8, v8, a0
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vv	v8, v8, v10
	bseti	a0, zero, 31
	vadd.vx	v8, v8, a0
	bseti	a0, zero, 32
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vv	v8, v8, v10
	li	a0, 512
	vadd.vx	v8, v8, a0
	vmsle.vi	v0, v8, -1
	ret
