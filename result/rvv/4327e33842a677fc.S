func000000000000000a:
	li	a0, 31
	slli	a0, a0, 7
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vadd.vv	v10, v8, v9
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, 1
	vadd.vv	v10, v8, v9
	vwsll.vi	v8, v10, 5
	ret

func0000000000000002:
	lui	a0, 1048575
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v9, v9, a0
	vadd.vv	v10, v8, v9
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func000000000000000b:
	lui	a0, 1032192
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v9, v9, a0
	vadd.vv	v10, v9, v8
	vwsll.vi	v8, v10, 3
	ret

