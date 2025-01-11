func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmul.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret

