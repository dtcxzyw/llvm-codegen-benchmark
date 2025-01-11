func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v10, v8, -1
	vwsll.vi	v8, v10, 4
	ret

func0000000000000023:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v10, v8, 1
	vwsll.vi	v8, v10, 1
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v10, v8, -1
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func000000000000007f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v10, v8, 2
	vwsll.vi	v8, v10, 3
	ret

func0000000000000043:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v10, v8, 2
	vwsll.vi	v8, v10, 2
	ret

func0000000000000073:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v10, v8, 1
	vwsll.vi	v8, v10, 2
	ret

func0000000000000022:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v10, v8, -1
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func0000000000000063:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v10, v8, 1
	vwsll.vi	v8, v10, 3
	ret

func000000000000002b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	lui	a0, 1048064
	vadd.vx	v10, v8, a0
	vwsll.vi	v8, v10, 28
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v10, v8, 1
	vwsll.vi	v8, v10, 3
	ret

func0000000000000027:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v10, v8, -2
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v10, v8, -9
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func0000000000000062:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v10, v8, 1
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

