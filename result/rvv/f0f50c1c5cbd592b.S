func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vnsrl.wi	v10, v8, 0
	li	a0, -100
	vmadd.vx	v10, a0, v12
	vmv.v.v	v8, v10
	ret
func00000000000000e0:                   # @func00000000000000e0
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vnsrl.wi	v10, v8, 0
	li	a0, -100
	vmadd.vx	v10, a0, v12
	vmv.v.v	v8, v10
	ret
