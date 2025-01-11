func00000000000000d5:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, 298
	vwmaccu.vx	v10, a0, v13
	lui	a0, 1048575
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	addi	a0, a0, -544
	vadd.vx	v8, v8, a0
	ret

func00000000000000ff:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, 29
	vwmaccu.vx	v10, a0, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 128
	vadd.vx	v8, v8, a0
	ret

func00000000000001d5:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, 100
	vwmaccu.vx	v10, a0, v13
	lui	a0, 1048575
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1232
	vadd.vx	v8, v8, a0
	ret

func00000000000001d7:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, 100
	vwmaccu.vx	v10, a0, v13
	lui	a0, 1048575
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1232
	vadd.vx	v8, v8, a0
	ret

func00000000000000fd:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, 188
	vwmaccu.vx	v10, a0, v13
	lui	a0, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	addi	a0, a0, -128
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 65536
	addi	a0, a0, -691
	vmadd.vx	v14, a0, v10
	vadd.vv	v8, v14, v8
	bseti	a0, zero, 11
	vadd.vx	v8, v8, a0
	ret

