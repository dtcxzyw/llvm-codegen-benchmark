func0000000000000004:                   # @func0000000000000004
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
