func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	vadd.vv	v8, v10, v12
	lui	a0, 21
	addi	a0, a0, 384
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v14
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	vadd.vv	v8, v10, v12
	li	a0, 31
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v14
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	vadd.vv	v8, v10, v12
	li	a0, 60
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v14
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	vadd.vv	v8, v10, v12
	lui	a0, 244
	addi	a0, a0, 576
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v14
	ret

