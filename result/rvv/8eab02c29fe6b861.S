func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 8
	vzext.vf4	v12, v8
	vsll.vv	v8, v12, v10
	li	a0, 254
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 7
	vzext.vf4	v12, v8
	vsll.vv	v8, v12, v10
	li	a0, 127
	vand.vx	v8, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 6
	vzext.vf4	v12, v8
	vsll.vv	v8, v12, v10
	li	a0, 63
	vand.vx	v8, v8, a0
	ret

