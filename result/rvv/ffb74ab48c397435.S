func0000000000000000:
	li	a0, -512
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vx	v9, v9, a0
	vand.vx	v8, v8, a0
	vsub.vv	v8, v8, v9
	ret

func0000000000000009:
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vx	v9, v9, a0
	vand.vx	v8, v8, a0
	vsub.vv	v8, v8, v9
	ret

func0000000000000001:
	li	a0, 2047
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vx	v9, v9, a0
	vand.vx	v8, v8, a0
	vsub.vv	v8, v8, v9
	ret

func000000000000000b:
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vx	v9, v9, a0
	vand.vx	v8, v8, a0
	vsub.vv	v8, v8, v9
	ret

func0000000000000003:
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vx	v9, v9, a0
	vand.vx	v8, v8, a0
	vsub.vv	v8, v8, v9
	ret

