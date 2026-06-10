func00000000000000ff:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v12
	li	a0, 7
	vwmaccu.vx	v8, a0, v10
	ret

func00000000000000f5:
	li	a0, 1260
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v12
	li	a0, 10
	vwmaccu.vx	v8, a0, v10
	ret

func00000000000000f0:
	li	a0, 1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v12
	li	a0, 100
	vwmaccu.vx	v8, a0, v10
	ret

func0000000000000000:
	lui	a0, 65536
	addi	a1, a0, -1715
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a1, v10
	vzext.vf4	v10, v12
	addi	a0, a0, -333
	vmacc.vx	v8, a0, v10
	ret

func00000000000000c0:
	lui	a0, 112
	addi	a0, a0, 1572
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vzext.vf4	v10, v12
	lui	a0, 65498
	addi	a0, a0, 460
	vmacc.vx	v8, a0, v10
	ret

func0000000000000030:
	lui	a0, 65518
	addi	a0, a0, -720
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vzext.vf4	v10, v12
	lui	a0, 112
	addi	a0, a0, 1572
	vmacc.vx	v8, a0, v10
	ret

