func0000000000000075:
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 1048574
	addi	a0, a0, 819
	vmadd.vx	v8, a0, v12
	lui	a0, 1
	addi	a0, a0, -1650
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret

func00000000000000ff:
	lui	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 3
	addi	a0, a0, 1645
	vmadd.vx	v8, a0, v12
	lui	a0, 11
	addi	a0, a0, 1815
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret

