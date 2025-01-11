func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 20
	vadd.vv	v10, v9, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 20
	vadd.vv	v10, v9, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func0000000000000022:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 20
	vadd.vv	v10, v9, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 6
	vadd.vv	v10, v9, v8
	vwsll.vi	v8, v10, 12
	ret

func000000000000002f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 3
	vadd.vv	v10, v8, v9
	vwsll.vi	v8, v10, 2
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v9
	vadd.vv	v10, v9, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func000000000000006b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 21
	vadd.vv	v10, v8, v9
	vwsll.vi	v8, v10, 28
	ret

func000000000000006a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 2
	vadd.vv	v10, v9, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 2
	vadd.vv	v10, v8, v9
	vwsll.vi	v8, v10, 2
	ret

