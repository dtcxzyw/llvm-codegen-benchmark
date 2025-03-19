func0000000000000015:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v14, v12
	vwadd.wv	v12, v10, v14
	li	a0, 60
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v14, v12
	lui	a0, 838115
	vwadd.wv	v12, v10, v14
	addi	a0, a0, -687
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	ret

