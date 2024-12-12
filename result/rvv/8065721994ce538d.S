func00000000000001b8:                   # @func00000000000001b8
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vv	v10, v10, v12
	li	a0, 32
	vminu.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
func00000000000001a8:                   # @func00000000000001a8
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vv	v10, v10, v12
	li	a0, 32
	vminu.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
