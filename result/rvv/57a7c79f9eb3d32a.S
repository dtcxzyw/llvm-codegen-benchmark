func0000000000000013:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v8
	vdivu.vv	v8, v10, v8
	vadd.vi	v8, v8, 7
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v8
	vdivu.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v8
	vdivu.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret

