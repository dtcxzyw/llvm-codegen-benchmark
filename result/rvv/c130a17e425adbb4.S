func000000000000000d:
	lui	a0, 2
	addi	a0, a0, 511
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 14
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	lui	a0, 1048575
	vsetivli	zero, 16, e16, m2, ta, ma
	vandn.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vsll.vi	v10, v10, 14
	vor.vv	v8, v8, v10
	ret

func0000000000000008:
	lui	a0, 1048572
	addi	a0, a0, 3
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vsll.vi	v10, v10, 8
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	lui	a0, 1048568
	addi	a0, a0, 1
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vsll.vi	v10, v10, 9
	vor.vv	v8, v8, v10
	ret

func000000000000000f:
	li	a0, -1794
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 6
	vor.vv	v8, v8, v10
	ret

