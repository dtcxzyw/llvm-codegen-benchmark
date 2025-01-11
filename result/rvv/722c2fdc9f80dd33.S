func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vrsub.vi	v8, v10, 0
	vand.vi	v8, v8, 7
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vrsub.vi	v8, v10, 0
	li	a0, 31
	vand.vx	v8, v8, a0
	ret

func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vrsub.vi	v8, v10, 0
	li	a0, 31
	vand.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vrsub.vi	v8, v10, 0
	li	a0, 255
	vand.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vand.vi	v8, v10, 1
	ret

