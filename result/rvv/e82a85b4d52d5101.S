func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v8, v9
	vrsub.vi	v8, v8, 8
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v8, v9
	vrsub.vi	v8, v8, 0
	ret

func0000000000000005:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v8, v9
	vrsub.vi	v8, v8, 0
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v8, v9
	li	a0, 33
	vrsub.vx	v8, v8, a0
	ret

