func0000000000000039:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 18
	vsll.vi	v10, v10, 16
	lui	a0, 1048560
	vor.vv	v10, v12, v10
	vandn.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	vsll.vi	v10, v10, 6
	li	a0, 63
	vor.vv	v10, v12, v10
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsll.vi	v10, v10, 2
	vor.vv	v10, v12, v10
	vand.vi	v8, v8, 3
	vor.vv	v8, v8, v10
	ret

