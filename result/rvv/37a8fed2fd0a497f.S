func00000000000000d5:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 1048575
	addi	a0, a0, -544
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 298
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vx	v10, a0, v12
	li	a0, -100
	vsetvli	zero, zero, e32, m2, ta, ma
	vmadd.vx	v8, a0, v10
	ret

func00000000000000ff:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	li	a0, 128
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 29
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vx	v10, a0, v12
	li	a0, 150
	vsetvli	zero, zero, e32, m2, ta, ma
	vmadd.vx	v8, a0, v10
	ret

func00000000000000cc:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	li	a0, 390
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 80
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vx	v10, a0, v12
	li	a0, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmadd.vx	v8, a0, v10
	ret

func00000000000001f5:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 1048575
	addi	a0, a0, -1232
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 100
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vx	v10, a0, v12
	li	a0, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmadd.vx	v8, a0, v10
	ret

func00000000000000f5:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 1048164
	addi	a0, a0, 382
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 3
	addi	a0, a0, 312
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vx	v10, a0, v12
	li	a0, 1260
	vsetvli	zero, zero, e32, m2, ta, ma
	vmadd.vx	v8, a0, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	bseti	a0, zero, 11
	lui	a1, 65536
	vmv.v.x	v10, a0
	addi	a0, a1, -691
	vmacc.vx	v10, a0, v12
	addi	a0, a1, -1357
	vmadd.vx	v8, a0, v10
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 32896
	vmv.v.x	v10, a0
	lui	a0, 65462
	addi	a0, a0, -2031
	vmacc.vx	v10, a0, v12
	lui	a0, 112
	addi	a0, a0, 1572
	vmadd.vx	v8, a0, v10
	ret

