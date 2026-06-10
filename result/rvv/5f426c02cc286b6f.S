func0000000000000000:
	li	a0, 435
	bseti	a0, a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vzext.vf8	v12, v10
	vxor.vv	v8, v8, v12
	ret

func0000000000000003:
	li	a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vzext.vf8	v12, v10
	vxor.vv	v8, v8, v12
	ret

