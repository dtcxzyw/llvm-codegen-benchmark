func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 11
	vor.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	lui	a0, 1048560
	vandn.vx	v8, v8, a0
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 13
	vor.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	lui	a0, 1048560
	vandn.vx	v8, v8, a0
	ret

func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	lui	a0, 4080
	vand.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	lui	a0, 1048560
	vandn.vx	v8, v8, a0
	ret

func000000000000001c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 11
	vor.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	lui	a0, 1048560
	vandn.vx	v8, v8, a0
	ret

