func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, -2
	vrev8.v	v8, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, 2
	vrev8.v	v8, v8
	ret

func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, -5
	slli	a0, a0, 11
	vadd.vx	v8, v10, a0
	vrev8.v	v8, v8
	ret

func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, -5
	slli	a0, a0, 11
	vadd.vx	v8, v10, a0
	vrev8.v	v8, v8
	ret

