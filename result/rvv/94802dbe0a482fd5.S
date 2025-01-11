func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 64
	vadd.vx	v8, v10, a0
	ret

func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, -1
	ret

func000000000000000f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 32
	vadd.vx	v8, v10, a0
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 64
	vadd.vx	v8, v10, a0
	ret

func0000000000000006:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, -119
	vadd.vx	v8, v10, a0
	ret

func0000000000000007:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, -6
	ret

func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, -4
	ret

func000000000000000e:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 40
	vadd.vx	v8, v10, a0
	ret

