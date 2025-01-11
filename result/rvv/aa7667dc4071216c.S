func000000000000005f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v12
	vmacc.vv	v8, v10, v10
	ret

func0000000000000077:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v10, v12, v12
	vmadd.vv	v8, v8, v10
	ret

func0000000000000050:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v12
	vmacc.vv	v8, v10, v10
	ret

func0000000000000058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v12
	vmacc.vv	v8, v10, v10
	ret

func00000000000000ff:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v12
	vmacc.vv	v8, v10, v10
	ret

