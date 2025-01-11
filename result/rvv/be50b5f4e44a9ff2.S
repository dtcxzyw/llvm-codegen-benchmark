func0000000000000000:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret

func0000000000000003:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret

func0000000000000001:
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret

