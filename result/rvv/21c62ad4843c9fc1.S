func0000000000000009:
	lui	a0, 1032192
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v12, v12, a0
	lui	a0, 1015808
	vandn.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 27
	vor.vv	v8, v10, v8
	ret

func000000000000000f:
	lui	a0, 983040
	addi	a1, a0, 14
	addi	a0, a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a1
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vsll.vi	v8, v8, 4
	vor.vv	v8, v8, v10
	ret

func000000000000000d:
	lui	a0, 1044992
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v12, v12, a0
	lui	a0, 1044480
	vandn.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 24
	vor.vv	v8, v8, v10
	ret

func0000000000000006:
	lui	a0, 260080
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v12, v12, a0
	lui	a0, 2032
	vandn.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vsll.vi	v8, v8, 16
	vor.vv	v8, v10, v8
	ret

