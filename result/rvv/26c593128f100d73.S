func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vand.vi	v10, v10, 7
	vsll.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	li	a0, 24
	vand.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	li	a0, 31
	vand.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	ret

func0000000000000006:
	li	a0, 25
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	li	a0, 255
	vand.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vand.vi	v10, v10, 15
	vsll.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vand.vi	v10, v10, 7
	vsll.vv	v8, v8, v10
	ret

