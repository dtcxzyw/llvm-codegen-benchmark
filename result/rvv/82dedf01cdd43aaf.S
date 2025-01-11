func00000000000001ba:
	lui	a0, 8
	addi	a1, a0, -129
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a1
	addi	a1, a0, 128
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vx	v10, a1, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

func00000000000001ff:
	lui	a0, 1
	addi	a0, a0, -361
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 5
	addi	a0, a0, -1245
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	lui	a0, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func0000000000000055:
	lui	a0, 1048574
	addi	a0, a0, -1527
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 1048571
	addi	a0, a0, 1399
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccsu.vx	v8, a0, v10
	lui	a0, 8224
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func00000000000000dd:
	lui	a0, 7
	addi	a0, a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 1048570
	addi	a0, a0, 460
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccsu.vx	v8, a0, v10
	lui	a0, 8224
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

