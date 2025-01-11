func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vadd.vi	v8, v8, -8
	ret

func00000000000000d7:
	li	a0, -19
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vmul.vx	v10, v12, a0
	lui	a0, 1048538
	vsub.vv	v8, v10, v8
	srli	a0, a0, 12
	vadd.vx	v8, v8, a0
	ret

func0000000000000057:
	li	a0, -19
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vmul.vx	v10, v12, a0
	lui	a0, 1048538
	vsub.vv	v8, v10, v8
	srli	a0, a0, 12
	vadd.vx	v8, v8, a0
	ret

func0000000000000054:
	li	a0, -19
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vmul.vx	v10, v12, a0
	lui	a0, 1048538
	vsub.vv	v8, v10, v8
	srli	a0, a0, 12
	vadd.vx	v8, v8, a0
	ret

func00000000000000d4:
	li	a0, -19
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vmul.vx	v10, v12, a0
	lui	a0, 1048538
	vsub.vv	v8, v10, v8
	srli	a0, a0, 12
	vadd.vx	v8, v8, a0
	ret

func0000000000000055:
	li	a0, -19
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vmul.vx	v10, v12, a0
	lui	a0, 1048538
	vsub.vv	v8, v10, v8
	srli	a0, a0, 11
	vadd.vx	v8, v8, a0
	ret

func0000000000000040:
	li	a0, -104
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vmul.vx	v10, v12, a0
	vsub.vv	v8, v10, v8
	li	a0, -25
	vadd.vx	v8, v8, a0
	ret

