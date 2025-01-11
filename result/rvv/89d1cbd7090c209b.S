func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 8
	lui	a0, 62
	vsll.vi	v8, v8, 18
	vand.vx	v10, v10, a0
	lui	a0, 1984
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 4
	lui	a0, 112
	vsll.vi	v8, v8, 9
	vand.vx	v10, v10, a0
	lui	a0, 3968
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000017:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 16
	lui	a0, 524288
	vsll.vi	v8, v8, 13
	vand.vx	v10, v10, a0
	lui	a0, 65534
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 8
	li	a0, 15
	vsll.vi	v8, v8, 19
	slli	a0, a0, 8
	vand.vx	v10, v10, a0
	lui	a0, 2048
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 10
	li	a0, 1024
	vsll.vi	v8, v8, 3
	vand.vx	v10, v10, a0
	li	a0, 1008
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

