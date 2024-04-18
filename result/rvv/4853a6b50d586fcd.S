func00000000000001b4:                   # @func00000000000001b4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vsra.vi	v10, v10, 2
	vsub.vv	v10, v10, v12
	vsra.vi	v8, v8, 4
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000134:                   # @func0000000000000134
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	li	a0, 32
	vsra.vx	v10, v10, a0
	vsub.vv	v10, v10, v12
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v10
	ret
