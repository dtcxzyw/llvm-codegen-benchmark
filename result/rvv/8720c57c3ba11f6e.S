func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 10
	li	a0, 27
	slli	a0, a0, 11
	vadd.vx	v8, v10, a0
	vsrl.vi	v8, v8, 8
	ret

func0000000000000020:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 4
	vadd.vi	v8, v10, 7
	vsrl.vi	v8, v8, 3
	ret

func0000000000000012:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 12
	li	a0, -32
	vadd.vx	v8, v10, a0
	vsrl.vi	v8, v8, 3
	ret

func0000000000000010:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vadd.vi	v8, v10, -1
	vsrl.vi	v8, v8, 6
	ret

func0000000000000030:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 2
	vadd.vi	v8, v10, 1
	vsrl.vi	v8, v8, 24
	ret

func0000000000000022:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 2
	vadd.vi	v8, v10, -1
	vsrl.vi	v8, v8, 7
	ret

