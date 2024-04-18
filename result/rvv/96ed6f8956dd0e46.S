func0000000000000090:                   # @func0000000000000090
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmsltu.vv	v14, v8, v10
	vmsltu.vv	v8, v10, v12
	vmor.mm	v0, v14, v8
	ret
func0000000000000890:                   # @func0000000000000890
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmsltu.vv	v14, v8, v10
	vmsltu.vv	v8, v10, v12
	vmor.mm	v0, v14, v8
	ret
func0000000000001090:                   # @func0000000000001090
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmsltu.vv	v14, v8, v10
	vmsltu.vv	v8, v10, v12
	vmor.mm	v0, v14, v8
	ret
