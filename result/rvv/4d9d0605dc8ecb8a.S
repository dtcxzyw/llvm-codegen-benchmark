func000000000000001a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vadd.vi	v8, v8, -1
	vdivu.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vadd.vi	v8, v8, 1
	vdivu.vv	v8, v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vadd.vi	v8, v8, -1
	vdivu.vv	v8, v8, v10
	ret

