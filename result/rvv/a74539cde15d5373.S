func0000000000000001:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmsle.vv	v0, v8, v10
	ret

func0000000000000121:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmsle.vv	v0, v8, v10
	ret

func000000000000012a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 8
	vmslt.vv	v0, v10, v8
	ret

func0000000000000301:
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmsle.vv	v0, v8, v10
	ret

