func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vdiv.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vdiv.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vdiv.vv	v8, v8, v10
	vadd.vi	v8, v8, 7
	ret

