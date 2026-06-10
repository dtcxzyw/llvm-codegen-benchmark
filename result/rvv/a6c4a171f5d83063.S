func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -9
	vsrl.vi	v8, v8, 6
	li	a0, 9
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret

func000000000000000f:
	li	a0, 44
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsrl.vi	v8, v8, 3
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret

func000000000000001f:
	li	a0, 44
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsrl.vi	v8, v8, 3
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret

func000000000000000a:
	lui	a0, 2048
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsrl.vi	v8, v8, 16
	lui	a0, 16
	addi	a0, a0, -255
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 8
	vsrl.vi	v8, v8, 1
	li	a0, 40
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret

func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -2
	vsrl.vi	v8, v8, 5
	li	a0, 9
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret

