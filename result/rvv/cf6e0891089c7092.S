func0000000000000007:
	lui	a0, 524296
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	lui	a0, 1048560
	addi	a0, a0, 1
	vmv.v.x	v8, a0
	lui	a0, 16
	vsrl.vi	v10, v10, 15
	addi	a0, a0, -1
	vmacc.vx	v8, a0, v10
	ret

func0000000000000005:
	lui	a0, 699051
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -6
	addi	a0, a0, -1365
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	li	a0, 6
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret

func000000000000000f:
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	li	a0, 400
	vsrl.vi	v10, v8, 7
	vmv.v.x	v8, a0
	vmacc.vx	v8, a0, v10
	ret

func000000000000000d:
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	lui	a0, 1048540
	addi	a0, a0, 1359
	vsrl.vi	v10, v8, 7
	vmv.v.x	v8, a0
	vmacc.vx	v8, a0, v10
	ret

func000000000000000c:
	lui	a0, 322639
	addi	a0, a0, -945
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	li	a0, 52
	vsrl.vi	v10, v8, 4
	vmv.v.x	v8, a0
	vmacc.vx	v8, a0, v10
	ret

