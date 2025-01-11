func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmul.vv	v8, v8, v12
	vsll.vi	v8, v8, 6
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmul.vv	v8, v8, v12
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

