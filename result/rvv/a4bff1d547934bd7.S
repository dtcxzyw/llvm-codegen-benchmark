func00000000000001b5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v14, v8
	lui	a0, 1048575
	addi	a0, a0, -1232
	vadd.vx	v8, v10, a0
	li	a0, 10
	vmacc.vx	v8, a0, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v14
	vwaddu.wv	v8, v8, v10
	ret

func00000000000001ef:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v14, v8
	vadd.vi	v8, v10, 8
	li	a0, 3
	vmacc.vx	v8, a0, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v14
	vwaddu.wv	v8, v8, v10
	ret

func00000000000001a5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v14, v8
	lui	a0, 1048575
	addi	a0, a0, -1232
	vadd.vx	v8, v10, a0
	li	a0, 10
	vmacc.vx	v8, a0, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v14
	vwaddu.wv	v8, v8, v10
	ret

func00000000000001b7:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v14, v8
	lui	a0, 1048575
	addi	a0, a0, -1232
	vadd.vx	v8, v10, a0
	li	a0, 10
	vmacc.vx	v8, a0, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v14
	vwaddu.wv	v8, v8, v10
	ret

func00000000000001ff:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v14, v8
	lui	a0, 16
	vadd.vx	v8, v10, a0
	li	a0, 10
	vmacc.vx	v8, a0, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v14
	vwaddu.wv	v8, v8, v10
	ret

