func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 28
	vsll.vi	v10, v10, 20
	lui	a0, 978671
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	addi	a0, a0, -273
	vadd.vx	v8, v8, a0
	ret

func0000000000000375:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	vsll.vi	v10, v10, 4
	lui	a0, 1048575
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	addi	a0, a0, -273
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	li	a0, 224
	vadd.vx	v8, v8, a0
	ret

func00000000000003ff:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v12, v8
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 4
	ret

func000000000000037d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsll.vi	v10, v10, 8
	lui	a0, 1046785
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	addi	a0, a0, 96
	vadd.vx	v8, v8, a0
	ret

func000000000000037f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsll.vi	v10, v10, 8
	lui	a0, 1045508
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	addi	a0, a0, 128
	vadd.vx	v8, v8, a0
	ret

func0000000000000110:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vsll.vi	v10, v10, 8
	lui	a0, 648056
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	ret

