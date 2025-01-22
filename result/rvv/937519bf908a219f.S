func0000000000000001:
	lui	a0, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 2
	vor.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, -1
	slli	a0, a0, 50
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 3
	vor.vv	v8, v10, v8
	slli	a0, a0, 48
	vor.vx	v8, v8, a0
	ret

func0000000000000003:
	li	a0, 127
	slli	a0, a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v10, v10, a0
	li	a0, 3
	vor.vv	v8, v10, v8
	slli	a0, a0, 57
	vor.vx	v8, v8, a0
	ret

