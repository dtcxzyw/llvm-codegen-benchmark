func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 1
	vadd.vv	v10, v8, v9
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 7
	vadd.vv	v10, v8, v9
	vwsll.vi	v8, v10, 9
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 7
	vadd.vv	v10, v9, v8
	vwsll.vi	v8, v10, 12
	ret

func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 6
	vadd.vv	v10, v8, v9
	li	a0, 39
	vwsll.vx	v8, v10, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 16
	vadd.vv	v10, v9, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 6
	vadd.vv	v10, v9, v8
	vwsll.vi	v8, v10, 3
	ret

