func0000000000000010:
	li	a0, 60
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsub.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ret

func0000000000000015:
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsub.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsub.wv	v14, v10, v12
	li	a0, -19
	vsetvli	zero, zero, e64, m2, ta, ma
	vmadd.vx	v8, a0, v14
	ret

