func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, -8
	vadd.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	ret

func0000000000000030:
	li	a0, -64
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vx	v9, v9, a0
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v9, v8
	ret

func0000000000000034:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, 1
	vadd.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, 1
	vadd.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	ret

func0000000000000025:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, 1
	vadd.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	ret

func0000000000000020:
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vx	v9, v9, a0
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v9, v8
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, -4
	vadd.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, 4
	vadd.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	ret

