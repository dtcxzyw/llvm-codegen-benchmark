func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmv.v.i	v12, 15
	li	a0, -16
	vmacc.vv	v12, v8, v10
	zext.w	a0, a0
	vand.vx	v8, v12, a0
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmv.v.i	v12, 15
	vmacc.vv	v12, v8, v10
	vand.vi	v8, v12, -16
	ret

