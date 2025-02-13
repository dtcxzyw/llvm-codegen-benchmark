func00000000000002f5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v12
	vmul.vv	v10, v10, v10
	vmsleu.vv	v0, v8, v10
	ret

func00000000000003f8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v12
	vmul.vv	v10, v10, v10
	vmsltu.vv	v0, v10, v8
	ret

func00000000000002f4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v12
	vmul.vv	v10, v10, v10
	vmsltu.vv	v0, v8, v10
	ret

func00000000000002f8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v12
	vmul.vv	v10, v10, v10
	vmsltu.vv	v0, v10, v8
	ret

