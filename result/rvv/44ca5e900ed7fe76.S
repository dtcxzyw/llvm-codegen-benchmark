func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v10
	vrsub.vi	v8, v8, 8
	vmslt.vv	v0, v12, v8
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v10
	li	a0, 127
	vrsub.vx	v8, v8, a0
	vmslt.vv	v0, v8, v12
	ret

