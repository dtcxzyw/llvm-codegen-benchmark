func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vrsub.vi	v9, v9, 0
	vand.vi	v9, v9, 7
	vsll.vv	v8, v8, v9
	ret

func0000000000000034:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vrsub.vi	v9, v9, 0
	li	a0, 31
	vand.vx	v9, v9, a0
	vsll.vv	v8, v8, v9
	ret

func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vrsub.vi	v9, v9, 0
	li	a0, 31
	vand.vx	v9, v9, a0
	vsll.vv	v8, v8, v9
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vrsub.vi	v9, v9, 0
	vand.vi	v9, v9, 7
	vsll.vv	v8, v8, v9
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vrsub.vi	v9, v9, 0
	vand.vi	v9, v9, 7
	vsll.vv	v8, v8, v9
	ret

