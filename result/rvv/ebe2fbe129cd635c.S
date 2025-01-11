func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 29
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, 1
	ret

func0000000000000020:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, -1
	ret

func0000000000000025:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, -1
	ret

func000000000000002d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 12
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, -1
	ret

func000000000000003d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 12
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, -1
	ret

func0000000000000040:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 7
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, -6
	ret

func0000000000000035:
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vv	v8, v8, v9
	li	a0, 248
	vadd.vx	v8, v8, a0
	ret

func0000000000000070:
	li	a0, 39
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, 5
	ret

func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, 2
	ret

func0000000000000044:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, 4
	ret

func000000000000004d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 1
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, -1
	ret

func0000000000000046:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, 1
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 13
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, -1
	ret

func0000000000000045:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, 1
	ret

