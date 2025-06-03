func0000000000000003:
	lui	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1048568
	vandn.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000002:
	bseti	a0, zero, 43
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 55
	slli	a0, a0, 35
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	lui	a0, 24608
	addi	a0, a0, 1027
	slli	a0, a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 524289
	slli.uw	a0, a0, 4
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

