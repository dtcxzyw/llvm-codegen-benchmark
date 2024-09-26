func0000000000000304:                   # @func0000000000000304
	li	a0, 37
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	li	a0, -100
	vmadd.vx	v12, a0, v9
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000308:                   # @func0000000000000308
	li	a0, 37
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	li	a0, -100
	vmadd.vx	v12, a0, v9
	vmsltu.vv	v0, v8, v12
	ret
