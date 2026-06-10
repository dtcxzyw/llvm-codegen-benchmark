func0000000000000025:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 24
	vadd.vv	v8, v8, v10
	vsra.vi	v10, v8, 8
	li	a0, 64
	vmv.v.x	v8, a0
	li	a0, 224
	vmacc.vx	v8, a0, v10
	ret

func0000000000000005:
	li	a0, 292
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 310689
	addi	a0, a0, 759
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 3
	vsrl.vi	v10, v8, 31
	vadd.vv	v10, v8, v10
	li	a0, -292
	vmv.v.x	v8, a0
	li	a0, 27
	vmacc.vx	v8, a0, v10
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -4
	lui	a0, 322639
	addi	a0, a0, -945
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 2
	vsrl.vi	v10, v8, 31
	vadd.vv	v10, v8, v10
	li	a0, 49
	vmv.v.x	v8, a0
	li	a0, 143
	vmacc.vx	v8, a0, v10
	ret

func0000000000000000:
	li	a0, 500
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vadd.vi	v8, v8, 4
	vsra.vi	v12, v8, 31
	vsrl.vi	v12, v12, 29
	vadd.vv	v8, v8, v12
	vsrl.vi	v8, v8, 3
	li	a0, 144
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret

func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 3
	vadd.vi	v8, v8, -1
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	vsra.vi	v8, v8, 1
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret

