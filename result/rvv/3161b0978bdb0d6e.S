func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v9
	vmv1r.v	v13, v8
	li	a0, 365
	vmul.vx	v8, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v12
	vwadd.wv	v8, v8, v13
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v9
	vmv1r.v	v13, v8
	lui	a0, 1
	addiw	a0, a0, -496
	vmul.vx	v8, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v12
	vwadd.wv	v8, v8, v13
	ret

