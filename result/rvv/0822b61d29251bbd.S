func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsub.vv	v8, v9, v8
	li	a0, 19
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsub.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsub.vv	v8, v9, v8
	li	a0, 33
	vadd.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnot.v	v8, v8
	vadd.vv	v8, v9, v8
	ret

