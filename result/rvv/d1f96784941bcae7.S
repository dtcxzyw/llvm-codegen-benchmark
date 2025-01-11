func0000000000000007:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, 1
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, 10
	ret

func0000000000000006:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v8, v9
	li	a0, 100
	vadd.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v8, v9
	li	a0, -32
	vadd.vx	v8, v8, a0
	ret

