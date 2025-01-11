func0000000000000007:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vand.vv	v8, v8, v10
	vsll.vv	v8, v8, v12
	ret

func0000000000000004:
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vand.vv	v8, v8, v10
	vsll.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 8
	vand.vv	v8, v8, v10
	vsll.vv	v8, v8, v12
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 3
	vand.vv	v8, v8, v10
	vsll.vv	v8, v8, v12
	ret

