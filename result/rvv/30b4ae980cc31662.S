func000000000000001a:
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vzext.vf8	v12, v8
	vsll.vv	v8, v12, v10
	ret

func000000000000001b:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vzext.vf8	v12, v8
	vsll.vv	v8, v12, v10
	ret

