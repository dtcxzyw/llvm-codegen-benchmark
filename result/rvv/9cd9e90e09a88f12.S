func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v8, v8, v9
	lui	a0, 1048574
	addi	a0, a0, 2047
	vand.vx	v10, v8, a0
	vwsll.vi	v8, v10, 1
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v8, v8, v9
	lui	a0, 1048560
	vandn.vx	v10, v8, a0
	vwsll.vi	v8, v10, 24
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v8, v8, v9
	vand.vi	v10, v8, 1
	li	a0, 62
	vwsll.vx	v8, v10, a0
	ret

