func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	li	a0, 31
	vmacc.vx	v10, a0, v12
	vmul.vx	v8, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v14
	ret

func0000000000000055:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	li	a0, 24
	vmacc.vx	v10, a0, v12
	li	a0, 60
	vmul.vx	v8, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v14
	ret

func0000000000000050:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	li	a0, 60
	vmacc.vx	v10, a0, v12
	lui	a0, 244
	addi	a0, a0, 576
	vmul.vx	v8, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v14
	ret

