func0000000000000007:
	lui	a0, 4080
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vsll.vi	v10, v10, 16
	vandn.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vsll.vi	v10, v10, 4
	vand.vi	v8, v8, 15
	vor.vv	v8, v10, v8
	ret

func0000000000000001:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vsll.vi	v10, v10, 6
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

