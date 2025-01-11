func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmacc.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 8
	vmacc.vv	v14, v12, v10
	vmul.vv	v8, v14, v8
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vmacc.vv	v14, v12, v10
	vmul.vv	v8, v8, v14
	ret

func000000000000000c:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vmacc.vv	v14, v12, v10
	vmul.vv	v8, v14, v8
	ret

