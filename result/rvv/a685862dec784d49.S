func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vdivu.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vdivu.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret

func0000000000000019:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vdivu.vv	v10, v12, v10
	vmul.vv	v8, v8, v10
	ret

func0000000000000018:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vdivu.vv	v10, v12, v10
	vmul.vv	v8, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vdivu.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret

