func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmacc.vv	v12, v9, v8
	li	a0, 63
	vand.vx	v8, v12, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmacc.vv	v12, v9, v8
	vand.vi	v8, v12, 7
	ret

func0000000000000020:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmacc.vv	v12, v9, v8
	vand.vi	v8, v12, 3
	ret

func0000000000000035:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmacc.vv	v12, v9, v8
	li	a0, 31
	vand.vx	v8, v12, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmacc.vv	v12, v9, v8
	li	a0, 31
	vand.vx	v8, v12, a0
	ret

