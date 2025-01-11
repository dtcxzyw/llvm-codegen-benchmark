func0000000000000001:
	li	a0, 60
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v10, a0, v11
	vwadd.wv	v8, v8, v10
	ret

func0000000000000015:
	li	a0, 365
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v10, a0, v11
	vwadd.wv	v8, v8, v10
	ret

func0000000000000011:
	li	a0, -30
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v10, a0, v11
	vwadd.wv	v8, v8, v10
	ret

func0000000000000014:
	lui	a0, 879
	addi	a0, a0, -384
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v10, a0, v11
	vwadd.wv	v8, v8, v10
	ret

