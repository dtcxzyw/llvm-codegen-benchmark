func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v10, v12
	vadd.vv	v8, v8, v10
	vmul.vv	v8, v8, v12
	ret

func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v8, v12
	vadd.vv	v8, v8, v10
	vmul.vv	v8, v8, v12
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v10
	vadd.vv	v8, v8, v10
	vmul.vv	v8, v8, v12
	ret

