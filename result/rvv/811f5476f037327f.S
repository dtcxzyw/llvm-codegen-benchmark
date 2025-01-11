func0000000000000002:
	lui	a0, 261888
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v9, v9, a0
	vadd.vv	v10, v8, v9
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func000000000000002f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v9
	vadd.vi	v10, v8, 1
	vwsll.vi	v8, v10, 3
	ret

func0000000000000023:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v9
	vadd.vi	v10, v8, 1
	vwsll.vi	v8, v10, 3
	ret

