func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v10, v12
	vmacc.vv	v8, v10, v12
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v10, v12
	vmacc.vv	v8, v10, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v10
	vmacc.vv	v8, v10, v12
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v10
	vmacc.vv	v8, v10, v12
	ret

