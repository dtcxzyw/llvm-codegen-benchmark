func000000000000000f:
	lui	a0, 768
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	li	a0, 1024
	vadd.vx	v8, v8, a0
	ret

func0000000000000004:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vor.vv	v8, v12, v8
	vandn.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v10, v10, a0
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	lui	a0, 4096
	vadd.vx	v8, v8, a0
	ret

