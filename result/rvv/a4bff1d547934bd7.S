func00000000000001b5:
	li	a0, 10
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 1048575
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	addi	a0, a0, -1232
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

func00000000000001ef:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, 8
	ret

func00000000000001a5:
	li	a0, 10
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 1048575
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	addi	a0, a0, -1232
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

func00000000000001b7:
	li	a0, 10
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 1048575
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	addi	a0, a0, -1232
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

func00000000000001ff:
	li	a0, 10
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	lui	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

