func000000000000000b:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vsll.vv	v8, v10, v8
	ret

func0000000000000000:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vsll.vv	v8, v10, v8
	ret

func000000000000000f:
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vsll.vv	v8, v10, v8
	ret

func0000000000000004:
	lui	a0, 1048448
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vsll.vv	v8, v10, v8
	ret

