func000000000000000c:
	lui	a0, 1046528
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v10, v10, a0
	lui	a0, 2048
	vor.vx	v10, v10, a0
	li	a0, -94
	vadd.vx	v8, v8, a0
	vsll.vv	v8, v10, v8
	ret

func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vor.vi	v10, v10, 2
	vadd.vi	v8, v8, -1
	vsll.vv	v8, v10, v8
	ret

func000000000000001e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vor.vi	v10, v10, 2
	vadd.vi	v8, v8, 11
	vsll.vv	v8, v10, v8
	ret

func000000000000001f:
	lui	a0, 1048575
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v10, v10, a0
	lui	a0, 1
	vor.vx	v10, v10, a0
	vadd.vi	v8, v8, 3
	vsll.vv	v8, v10, v8
	ret

func000000000000000f:
	li	a0, 240
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 264
	vor.vx	v10, v10, a0
	vadd.vi	v8, v8, -1
	vsll.vv	v8, v10, v8
	ret

