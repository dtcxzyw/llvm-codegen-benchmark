func0000000000000110:                   # @func0000000000000110
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmsltu.vv	v14, v8, v10
	vmsltu.vv	v8, v10, v12
	vmor.mm	v0, v14, v8
	ret
func0000000000002110:                   # @func0000000000002110
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmsltu.vv	v14, v8, v10
	vmsltu.vv	v8, v10, v12
	vmor.mm	v0, v14, v8
	ret
func0000000000004110:                   # @func0000000000004110
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmsltu.vv	v14, v8, v10
	vmsltu.vv	v8, v10, v12
	vmor.mm	v0, v14, v8
	ret
