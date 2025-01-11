func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 6
	vmv.v.i	v8, -9
	li	a0, 9
	vmacc.vx	v8, a0, v10
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 3
	li	a0, 44
	vmv.v.x	v8, a0
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret

func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 3
	li	a0, 44
	vmv.v.x	v8, a0
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 16
	lui	a0, 2048
	vmv.v.x	v8, a0
	lui	a0, 16
	addi	a0, a0, -255
	vmacc.vx	v8, a0, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 1
	vmv.v.i	v8, 8
	li	a0, 40
	vmacc.vx	v8, a0, v10
	ret

func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 5
	vmv.v.i	v8, -2
	li	a0, 9
	vmacc.vx	v8, a0, v10
	ret

