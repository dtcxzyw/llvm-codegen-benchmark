func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	li	a0, 30
	vxor.vx	v8, v8, a0
	li	a0, 18
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	li	a0, 30
	vxor.vx	v8, v8, a0
	vmsgtu.vi	v0, v8, 1
	ret

