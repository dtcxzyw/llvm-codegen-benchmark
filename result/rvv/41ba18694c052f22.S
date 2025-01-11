func000000000000001e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 25
	li	a0, 127
	slli	a0, a0, 25
	vand.vx	v10, v10, a0
	lui	a0, 8192
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func000000000000001a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	lui	a0, 1048568
	srli	a0, a0, 13
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, -4
	vor.vv	v8, v10, v8
	ret

