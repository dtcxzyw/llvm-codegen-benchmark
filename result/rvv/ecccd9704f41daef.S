func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 14
	lui	a0, 1048560
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	vand.vx	v8, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, -2
	vadd.vv	v8, v10, v8
	vand.vi	v8, v8, -2
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 17
	vsrl.vi	v8, v8, 17
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	ret

func000000000000000c:
	lui	a0, 1048544
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	vand.vx	v8, v8, a0
	ret

