func0000000000000000:
	lui	a0, 3
	addi	a0, a0, 57
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 269413
	addi	a0, a0, -403
	vmacc.vx	v10, a0, v8
	vsra.vi	v8, v10, 31
	vsrl.vi	v8, v8, 16
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 16
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 2
	li	a0, 11
	vmacc.vx	v10, a0, v8
	lui	a0, 419430
	addi	a0, a0, 1639
	vmulh.vx	v8, v10, a0
	vsra.vi	v8, v8, 1
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	ret

func0000000000000008:
	li	a0, 496
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 40
	vmacc.vx	v10, a0, v8
	vsra.vi	v8, v10, 31
	vsrl.vi	v8, v8, 23
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 9
	ret

