func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v8, 8
	li	a0, 32
	vwaddu.vx	v8, v10, a0
	ret

func0000000000000001:
	lui	a0, 524288
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v8, a0
	lui	a0, 260096
	vwaddu.vx	v8, v10, a0
	ret

