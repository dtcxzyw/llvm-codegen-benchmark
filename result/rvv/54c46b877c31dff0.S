func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsub.vv	v8, v8, v9
	li	a0, -64
	vsub.vx	v8, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnot.v	v9, v9
	vadd.vv	v8, v8, v9
	ret

func000000000000000e:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsub.vv	v8, v8, v9
	vadd.vi	v8, v8, -2
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsub.vv	v8, v8, v9
	vadd.vi	v8, v8, 1
	ret

