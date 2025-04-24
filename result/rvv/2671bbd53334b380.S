func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v9, -4
	vadd.vv	v11, v8, v8
	vwadd.vv	v8, v11, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v9, v9
	vand.vi	v11, v8, 1
	vwadd.vv	v8, v11, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v9, 10
	li	a0, 1023
	vand.vx	v11, v8, a0
	vwadd.vv	v8, v11, v10
	ret

