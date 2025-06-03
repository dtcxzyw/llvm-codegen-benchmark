func00000000000001ef:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	li	a0, 60
	vmul.vx	v8, v10, a0
	lui	a0, 1
	addi	a0, a0, -496
	vmacc.vx	v8, a0, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v14
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000070:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	li	a0, 5
	vmul.vx	v8, v10, a0
	li	a0, 25
	vmacc.vx	v8, a0, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v14
	vwaddu.wv	v8, v8, v10
	ret

func00000000000000f5:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	li	a0, 60
	vmul.vx	v8, v10, a0
	lui	a0, 21
	addi	a0, a0, 384
	vmacc.vx	v8, a0, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v14
	vwaddu.wv	v8, v8, v10
	ret

