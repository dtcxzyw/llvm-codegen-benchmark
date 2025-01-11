func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v14, v10, v12
	li	a0, 31
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v8, a0, v14
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v14, v10, v12
	li	a0, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v8, a0, v14
	ret

func0000000000000035:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v14, v10, v12
	lui	a0, 244
	addiw	a0, a0, 576
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v8, a0, v14
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v14, v10, v12
	lui	a0, 244
	addiw	a0, a0, 576
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v8, a0, v14
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v14, v10, v12
	li	a0, 60
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v8, a0, v14
	ret

