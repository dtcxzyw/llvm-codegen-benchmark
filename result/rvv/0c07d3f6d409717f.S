func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vrsub.vi	v8, v10, 0
	ret

func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vrsub.vi	v8, v10, 0
	ret

func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 64
	vrsub.vx	v8, v10, a0
	ret

func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vrsub.vi	v8, v10, 0
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vrsub.vi	v8, v10, 0
	ret

