func0000000000000195:
	li	a0, 190
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v10, v12, a0
	lui	a0, 1048570
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v14
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	addi	a0, a0, 66
	vadd.vx	v8, v8, a0
	ret

func0000000000000095:
	li	a0, 188
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v10, v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v14
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, -64
	vadd.vx	v8, v8, a0
	ret

func00000000000001bd:
	li	a0, 188
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v10, v12, a0
	lui	a0, 3
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v14
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	addi	a0, a0, -128
	vadd.vx	v8, v8, a0
	ret

