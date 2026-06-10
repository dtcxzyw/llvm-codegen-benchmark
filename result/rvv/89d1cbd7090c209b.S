func0000000000000001:
	lui	a0, 62
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 8
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 18
	lui	a0, 1984
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000001f:
	lui	a0, 112
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 4
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 9
	lui	a0, 3968
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000017:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 16
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 13
	lui	a0, 65534
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000019:
	li	a0, 15
	slli	a0, a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 8
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 19
	lui	a0, 2048
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000000b:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 10
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 3
	li	a0, 1008
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

