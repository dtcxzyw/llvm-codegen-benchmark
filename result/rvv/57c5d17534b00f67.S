func000000000000001d:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 64
	vrsub.vx	v10, v10, a0
	vssubu.vv	v8, v8, v10
	ret

func0000000000000019:
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v10, v10, a0
	lui	a0, 1
	vrsub.vx	v10, v10, a0
	vssubu.vv	v8, v8, v10
	ret

func0000000000000018:
	lui	a0, 1048574
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v10, v10, a0
	lui	a0, 2
	vrsub.vx	v10, v10, a0
	vssubu.vv	v8, v8, v10
	ret

func000000000000001c:
	li	a0, 1023
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 1024
	vrsub.vx	v10, v10, a0
	vssubu.vv	v8, v8, v10
	ret

