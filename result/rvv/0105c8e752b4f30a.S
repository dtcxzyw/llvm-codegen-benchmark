func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v12, v8
	li	a0, 60
	vwadd.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v12, v8
	li	a0, 1000
	vwadd.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v12
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v12, v8
	lui	a0, 244
	vwadd.wv	v10, v10, v9
	addiw	a0, a0, 576
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v12
	ret

