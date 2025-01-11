func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	li	a0, 3
	vmul.vx	v10, v10, a0
	vwadd.wv	v8, v8, v10
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	li	a0, 73
	vmul.vx	v10, v10, a0
	vwadd.wv	v8, v8, v10
	ret

func0000000000000017:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	li	a0, 3
	vmul.vx	v10, v10, a0
	vwadd.wv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	lui	a0, 21
	addi	a0, a0, 384
	vmul.vx	v10, v10, a0
	vwadd.wv	v8, v8, v10
	ret

