func00000000000003a4:
	lui	a0, 448
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 12
	vor.vv	v8, v8, v10
	lui	a0, 1048304
	vadd.vx	v8, v8, a0
	lui	a0, 1048320
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000084:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	lui	a0, 1048575
	addi	a0, a0, 2047
	vadd.vx	v8, v8, a0
	lui	a0, 15
	addi	a0, a0, 2047
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000334:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v10, v10, a0
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	lui	a0, 1048568
	vadd.vx	v8, v8, a0
	li	a0, 809
	vmsltu.vx	v0, v8, a0
	ret

func00000000000003b4:
	lui	a0, 448
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 12
	vor.vv	v8, v8, v10
	lui	a0, 1048562
	vadd.vx	v8, v8, a0
	lui	a0, 258
	vmsltu.vx	v0, v8, a0
	ret

