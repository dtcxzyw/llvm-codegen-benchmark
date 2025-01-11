func0000000000000012:
	lui	a0, 13824
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v9, v9, a0
	vor.vv	v10, v9, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v10, v8, 2
	li	a0, 42
	vwsll.vx	v8, v10, a0
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	lui	a0, 1048572
	vadd.vx	v10, v8, a0
	vwsll.vi	v8, v10, 28
	ret

func0000000000000002:
	lui	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v9, v9, a0
	vor.vv	v10, v9, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

