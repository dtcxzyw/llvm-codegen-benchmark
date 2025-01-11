func0000000000000008:
	lui	a0, 1048555
	addi	a0, a0, -384
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 596523
	addi	a0, a0, 965
	vmulh.vx	v10, v8, a0
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 11
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	ret

func000000000000000a:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 310689
	addi	a0, a0, 759
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 8
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 4
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	ret

func000000000000001a:
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 5
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	ret

