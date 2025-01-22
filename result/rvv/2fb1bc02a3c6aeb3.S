func000000000000000e:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v10, v10, a0
	lui	a0, 4
	addi	a0, a0, 423
	vmadd.vx	v10, a0, v8
	lui	a0, 524288
	vandn.vx	v8, v10, a0
	ret

func000000000000000d:
	li	a0, 1616
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 2047
	vand.vx	v8, v8, a0
	ret

func000000000000000f:
	li	a0, 1364
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 2047
	vand.vx	v8, v8, a0
	ret

func000000000000000a:
	lui	a0, 9
	addi	a0, a0, 105
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 1048560
	vandn.vx	v8, v8, a0
	ret

