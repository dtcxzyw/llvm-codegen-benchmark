func00000000000000f7:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vi	v8, v8, -1
	li	a0, 18
	vmacc.vx	v8, a0, v10
	ret

func0000000000000000:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vx	v8, v8, a0
	vmacc.vx	v8, a0, v10
	ret

func0000000000000055:
	li	a0, -24
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vx	v8, v8, a0
	li	a0, 24
	vmacc.vx	v8, a0, v10
	ret

func0000000000000004:
	li	a0, -480
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vx	v8, v8, a0
	li	a0, 10
	vmacc.vx	v8, a0, v10
	ret

func00000000000000c4:
	lui	a0, 21
	addi	a0, a0, 384
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vx	v8, v8, a0
	vmacc.vx	v8, a0, v10
	ret

func0000000000000024:
	li	a0, -48
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vx	v8, v8, a0
	li	a0, 10
	vmacc.vx	v8, a0, v10
	ret

func0000000000000054:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vi	v8, v8, 1
	li	a0, 21
	vmacc.vx	v8, a0, v10
	ret

