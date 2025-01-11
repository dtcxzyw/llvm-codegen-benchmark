func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v9, v9, 1
	vadd.vv	v10, v8, v9
	vwsll.vi	v8, v10, 2
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v9, v9, 6
	vadd.vv	v10, v9, v8
	vwsll.vi	v8, v10, 3
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v9, v9, 6
	vadd.vv	v10, v9, v8
	vwsll.vi	v8, v10, 3
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v9, v9, 1
	vadd.vv	v10, v8, v9
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

