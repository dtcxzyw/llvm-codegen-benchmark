func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	li	a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.vx	v14, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmadd.vv	v8, v12, v14
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	li	a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.vx	v14, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmadd.vv	v8, v12, v14
	ret

