func0000000000000000:
	lui	a0, 1048568
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v10, v8, a0
	lui	a0, 3
	addi	a0, a0, 57
	vmv.v.x	v8, a0
	lui	a0, 269413
	addi	a0, a0, -403
	vmacc.vx	v8, a0, v10
	ret

func0000000000000005:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v10, v8, a0
	li	a0, 22
	vmv.v.x	v8, a0
	li	a0, -3
	vmacc.vx	v8, a0, v10
	ret

func000000000000000a:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v10, v8, a0
	lui	a0, 2048
	vmv.v.x	v8, a0
	lui	a0, 16
	addi	a0, a0, -255
	vmacc.vx	v8, a0, v10
	ret

func000000000000000f:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 128
	vmv.v.x	v8, a0
	li	a0, 29
	vmacc.vx	v8, a0, v10
	ret

func000000000000000d:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, -29
	vmv.v.x	v8, a0
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret

