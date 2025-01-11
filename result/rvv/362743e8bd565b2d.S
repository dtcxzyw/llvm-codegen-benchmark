func000000000000001e:
	li	a0, 127
	slli	a0, a0, 25
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 8192
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func000000000000001a:
	lui	a0, 1048568
	srli	a0, a0, 13
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, -4
	vor.vv	v8, v10, v8
	ret

