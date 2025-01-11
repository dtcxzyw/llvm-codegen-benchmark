func000000000000068a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	li	a0, 1517
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000606:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	vmsle.vi	v0, v8, 0
	ret

func00000000000002aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 7
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vmsle.vi	v0, v8, -1
	ret

