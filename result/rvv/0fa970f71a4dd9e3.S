func0000000000000000:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret

func0000000000000055:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 60
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret

func0000000000000050:
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 244
	addiw	a0, a0, 576
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret

