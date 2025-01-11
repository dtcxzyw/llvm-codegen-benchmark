func00000000000000ff:
	lui	a0, 2
	addi	a0, a0, -1040
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmaccu.vx	v8, a0, v12
	li	a0, 722
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ret

func00000000000000d0:
	lui	a0, 1
	addi	a0, a0, 1177
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmaccu.vx	v8, a0, v12
	lui	a0, 1048575
	addi	a0, a0, 1746
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ret

func0000000000000075:
	lui	a0, 1048571
	addi	a0, a0, 1399
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmaccsu.vx	v8, a0, v12
	lui	a0, 7
	addi	a0, a0, 128
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ret

func0000000000000055:
	lui	a0, 1048570
	addi	a0, a0, 460
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmaccsu.vx	v8, a0, v12
	lui	a0, 1048575
	addi	a0, a0, -588
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ret

