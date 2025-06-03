func0000000000000000:
	li	a0, 1638
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vdivu.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret

func0000000000000018:
	lui	a0, 244141
	addi	a0, a0, -1536
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vdivu.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret

func0000000000000008:
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vdivu.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	ret

