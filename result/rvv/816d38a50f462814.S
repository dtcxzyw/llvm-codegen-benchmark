func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vxor.vv	v10, v10, v14
	li	a0, 33
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	vmul.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vxor.vv	v10, v10, v14
	li	a0, 33
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	vmul.vx	v8, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vxor.vv	v10, v10, v14
	li	a0, 33
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	vmul.vx	v8, v8, a0
	ret

