func000000000000000f:
	lui	a0, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v12, v12, a0
	lui	a0, 60
	vandn.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vsll.vi	v8, v8, 15
	vor.vv	v8, v10, v8
	ret

func000000000000000b:
	lui	a0, 15
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 1048560
	vandn.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	ret

func000000000000000d:
	li	a0, 63
	bseti	a1, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v10, v10, a1
	slli	a1, a0, 57
	vand.vx	v12, v12, a1
	vor.vv	v10, v10, v12
	vsll.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

