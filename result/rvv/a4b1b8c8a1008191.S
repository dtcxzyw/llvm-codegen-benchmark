func0000000000000004:
	li	a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmadd.vv	v8, v10, v14
	ret

func0000000000000014:
	li	a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmadd.vv	v8, v10, v14
	ret

