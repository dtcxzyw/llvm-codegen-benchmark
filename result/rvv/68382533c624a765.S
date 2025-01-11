func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 20
	lui	a0, 261888
	vadd.vx	v10, v8, a0
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func0000000000000023:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 66
	vadd.vx	v10, v8, a0
	vwsll.vi	v8, v10, 2
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vi	v10, v8, -2
	vwsll.vi	v8, v10, 2
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vi	v10, v8, 2
	vwsll.vi	v8, v10, 3
	ret

func000000000000002b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vi	v10, v8, 2
	vwsll.vi	v8, v10, 2
	ret

func000000000000007f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vi	v10, v8, 2
	vwsll.vi	v8, v10, 3
	ret

