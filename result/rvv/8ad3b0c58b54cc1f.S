func000000000000006f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vi	v10, v10, -8
	vzext.vf4	v12, v8
	vsll.vv	v8, v12, v10
	ret

func000000000000006b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vi	v10, v10, -2
	vzext.vf4	v12, v8
	vsll.vv	v8, v12, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vi	v10, v10, -8
	vzext.vf4	v12, v8
	vsll.vv	v8, v12, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, -32
	vadd.vx	v10, v10, a0
	vzext.vf4	v12, v8
	vsll.vv	v8, v12, v10
	ret

