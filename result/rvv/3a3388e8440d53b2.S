func00000000000000ff:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 29
	vmadd.vx	v8, a0, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 150
	vwmaccu.vx	v8, a0, v11
	ret

func00000000000001f5:
	lui	a0, 1048575
	addi	a0, a0, -1232
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 100
	vmadd.vx	v8, a0, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 10
	vwmaccu.vx	v8, a0, v11
	ret

func00000000000000f5:
	lui	a0, 1048164
	addi	a0, a0, 382
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 3
	addi	a0, a0, 312
	vmadd.vx	v8, a0, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 1260
	vwmaccu.vx	v8, a0, v11
	ret

func0000000000000000:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 65536
	addi	a1, a0, -691
	vmadd.vx	v8, a1, v12
	vzext.vf4	v12, v10
	addi	a0, a0, -1357
	vmacc.vx	v8, a0, v12
	ret

func0000000000000030:
	lui	a0, 32896
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 65462
	addi	a0, a0, -2031
	vmadd.vx	v8, a0, v12
	vzext.vf4	v12, v10
	lui	a0, 112
	addi	a0, a0, 1572
	vmacc.vx	v8, a0, v12
	ret

func00000000000001ff:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 1260
	vmadd.vx	v8, a0, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 10
	vwmaccu.vx	v8, a0, v11
	ret

