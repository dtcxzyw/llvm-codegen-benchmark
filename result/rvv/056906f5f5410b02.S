func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -3
	lui	a0, 699051
	vmv.v.i	v8, 3
	addi	a0, a0, -1365
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 1
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret

func0000000000000008:
	li	a0, -24
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 699051
	addi	a0, a0, -1365
	vmulhu.vx	v8, v8, a0
	li	a0, 24
	vsrl.vi	v10, v8, 4
	vmv.v.x	v8, a0
	vmacc.vx	v8, a0, v10
	ret

func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -16
	lui	a0, 559241
	vmv.v.i	v8, 15
	addi	a0, a0, -1911
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	li	a0, 15
	vmacc.vx	v8, a0, v10
	ret

func000000000000003d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 2
	lui	a0, 699051
	vmv.v.i	v8, -3
	addi	a0, a0, -1365
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 1
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret

func000000000000001c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -6
	lui	a0, 699051
	vmv.v.i	v8, 6
	addi	a0, a0, -1365
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 2
	li	a0, 6
	vmacc.vx	v8, a0, v10
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -3
	lui	a0, 699051
	vmv.v.i	v8, 3
	addi	a0, a0, -1365
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 1
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret

