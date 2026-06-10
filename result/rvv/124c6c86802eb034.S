func0000000000000009:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vandn.vx	v10, v10, a0
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vandn.vx	v10, v10, a0
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	ret

func000000000000000f:
	lui	a0, 983040
	addi	a0, a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 4
	vor.vv	v8, v8, v10
	ret

func000000000000000d:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vandn.vx	v10, v10, a0
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	ret

func0000000000000005:
	lui	a0, 1044480
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vandn.vx	v10, v10, a0
	vsll.vi	v8, v8, 24
	vor.vv	v8, v8, v10
	ret

func0000000000000006:
	lui	a0, 2032
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vandn.vx	v10, v10, a0
	vsll.vi	v8, v8, 16
	vor.vv	v8, v10, v8
	ret

