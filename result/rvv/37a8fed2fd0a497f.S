func00000000000000d5:
	lui	a0, 1048575
	addi	a0, a0, -544
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 298
	vwmaccu.vx	v12, a0, v11
	li	a0, -100
	vsetvli	zero, zero, e32, m2, ta, ma
	vmadd.vx	v8, a0, v12
	ret

func00000000000000ff:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 29
	vwmaccu.vx	v12, a0, v11
	li	a0, 150
	vsetvli	zero, zero, e32, m2, ta, ma
	vmadd.vx	v8, a0, v12
	ret

func00000000000000cc:
	li	a0, 390
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 80
	vwmaccu.vx	v12, a0, v11
	li	a0, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmadd.vx	v8, a0, v12
	ret

func00000000000001f5:
	lui	a0, 1048575
	addi	a0, a0, -1232
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 100
	vwmaccu.vx	v12, a0, v11
	li	a0, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmadd.vx	v8, a0, v12
	ret

func00000000000000f5:
	lui	a0, 1048164
	addi	a0, a0, 382
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 3
	addi	a0, a0, 312
	vwmaccu.vx	v12, a0, v11
	li	a0, 1260
	vsetvli	zero, zero, e32, m2, ta, ma
	vmadd.vx	v8, a0, v12
	ret

func0000000000000000:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf4	v14, v10
	lui	a0, 65536
	addi	a1, a0, -691
	vmacc.vx	v12, a1, v14
	addi	a0, a0, -1357
	vmadd.vx	v8, a0, v12
	ret

func0000000000000030:
	lui	a0, 32896
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf4	v14, v10
	lui	a0, 65462
	addi	a0, a0, -2031
	vmacc.vx	v12, a0, v14
	lui	a0, 112
	addi	a0, a0, 1572
	vmadd.vx	v8, a0, v12
	ret

