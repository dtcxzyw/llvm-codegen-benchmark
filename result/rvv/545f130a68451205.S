func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	vand.vi	v8, v8, 1
	vor.vv	v8, v10, v8
	ret

func0000000000000005:
	lui	a0, 2048
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsll.vi	v10, v10, 8
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func000000000000000f:
	li	a0, 31
	slli	a0, a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsll.vi	v10, v10, 8
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000009:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsll.vi	v10, v10, 16
	vandn.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000001:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsll.vi	v10, v10, 16
	vandn.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsll.vi	v10, v10, 2
	vand.vi	v8, v8, -5
	vor.vv	v8, v10, v8
	ret

