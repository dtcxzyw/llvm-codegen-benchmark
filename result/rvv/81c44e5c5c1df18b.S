func00000000000000f5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 10
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	li	a0, -48
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func00000000000000f7:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 10
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	li	a0, -48
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func00000000000000a5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 188
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	li	a0, -64
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func00000000000000a7:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 94
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v10, a0
	lui	a0, 14
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	addi	a0, a0, -161
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

