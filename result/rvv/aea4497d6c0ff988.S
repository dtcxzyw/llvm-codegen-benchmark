func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsub.vv	v8, v12, v8
	li	a0, -40
	vmul.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	li	a0, 7
	vsub.vv	v8, v12, v8
	slli	a0, a0, 36
	vmul.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsub.vv	v8, v12, v8
	li	a0, 6
	vmul.vx	v8, v8, a0
	ret

