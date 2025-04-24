func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 2
	vand.vi	v9, v9, 8
	vor.vv	v10, v8, v9
	li	a0, 49
	vwaddu.vx	v8, v10, a0
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 16
	lui	a0, 4080
	vand.vx	v9, v9, a0
	vor.vv	v10, v8, v9
	lui	a0, 12288
	vwaddu.vx	v8, v10, a0
	ret

func0000000000000017:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 16
	lui	a0, 16
	vand.vx	v9, v9, a0
	vor.vv	v10, v9, v8
	li	a0, 24
	vwaddu.vx	v8, v10, a0
	ret

