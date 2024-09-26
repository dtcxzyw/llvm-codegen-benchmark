func000000000000000d:                   # @func000000000000000d
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vclz.v	v8, v10
	li	a0, 63
	vxor.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 16
	vclz.v	v8, v10
	li	a0, 31
	vxor.vx	v8, v8, a0
	ret
