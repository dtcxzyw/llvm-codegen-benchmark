func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	li	a0, 435
	bseti	a0, a0, 40
	vmul.vx	v8, v8, a0
	vxor.vv	v8, v8, v12
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	li	a0, 33
	vmul.vx	v8, v8, a0
	vxor.vv	v8, v8, v12
	ret

