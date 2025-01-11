func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vdivu.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vdivu.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vdivu.vv	v8, v8, v10
	li	a0, 50
	vadd.vx	v8, v8, a0
	ret

