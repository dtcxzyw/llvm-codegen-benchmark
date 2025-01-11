func0000000000000025:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 64
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 24
	vadd.vv	v10, v8, v10
	vmv.v.x	v8, a0
	vsra.vi	v10, v10, 8
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
	li	a0, -292
	vsra.vi	v8, v8, 3
	vsrl.vi	v10, v8, 31
	vadd.vv	v10, v8, v10
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
	li	a0, 49
	vsra.vi	v8, v8, 2
	vsrl.vi	v10, v8, 31
	vadd.vv	v10, v8, v10
	vmv.v.x	v8, a0
	li	a0, 143
	vmacc.vx	v8, a0, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 4
	li	a0, 500
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 29
	vadd.vv	v10, v8, v10
	vmv.v.x	v8, a0
	vsrl.vi	v10, v10, 3
	li	a0, 144
	vmacc.vx	v8, a0, v10
	ret

func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vsrl.vi	v10, v8, 31
	vadd.vv	v10, v8, v10
	vmv.v.i	v8, 3
	vsra.vi	v10, v10, 1
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret

