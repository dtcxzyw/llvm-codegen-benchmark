func00000000000000f8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v8, v8
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vxor.vx	v8, v10, a0
	li	a0, 31
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000000f4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v8, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 32
	vxor.vx	v8, v10, a0
	vmsltu.vx	v0, v8, a0
	ret

