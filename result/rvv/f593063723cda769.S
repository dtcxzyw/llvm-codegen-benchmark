func000000000000000a:
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vi	v10, v8, 8
	vwsll.vi	v8, v10, 8
	ret

func000000000000000b:
	li	a0, -128
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vx	v10, v8, a0
	vwsll.vi	v8, v10, 7
	ret

func0000000000000002:
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vx	v10, v8, a0
	vwsll.vi	v8, v10, 8
	ret

