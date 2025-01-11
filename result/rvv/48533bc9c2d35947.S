func0000000000000000:
	li	a0, 5
	lui	a1, 922564
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	addi	a1, a1, -866
	vmv.v.x	v10, a1
	vmadd.vx	v8, a0, v10
	ret

func0000000000000008:
	li	a0, 85
	li	a1, -86
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmv.v.x	v10, a1
	vmadd.vx	v8, a0, v10
	ret

func000000000000035d:
	li	a0, 10
	li	a1, -528
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmv.v.x	v10, a1
	vmadd.vx	v8, a0, v10
	ret

func000000000000000d:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 1048574
	addi	a0, a0, 1492
	vmv.v.x	v10, a0
	li	a0, 100
	vmadd.vx	v8, a0, v10
	ret

func0000000000000104:
	li	a0, 10
	li	a1, -528
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmv.v.x	v10, a1
	vmadd.vx	v8, a0, v10
	ret

func0000000000000155:
	li	a0, 10
	li	a1, -528
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmv.v.x	v10, a1
	vmadd.vx	v8, a0, v10
	ret

