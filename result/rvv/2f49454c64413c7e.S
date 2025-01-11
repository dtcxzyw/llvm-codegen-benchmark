func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	vnsrl.wi	v8, v10, 0
	vand.vi	v8, v8, 7
	vsll.vv	v8, v12, v8
	ret

func0000000000000000:
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsll.vv	v10, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	vnsrl.wi	v8, v10, 0
	vand.vi	v8, v8, 7
	vsll.vv	v8, v12, v8
	ret

