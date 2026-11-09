func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 10
	lui	a0, 240
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	lui	a0, 16
	vadd.vx	v8, v8, a0
	ret

func000000000000001b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 28
	lui	a0, 1015808
	rori	a0, a0, 32
	vandn.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	bseti	a0, zero, 40
	vsub.vx	v8, v8, a0
	ret

