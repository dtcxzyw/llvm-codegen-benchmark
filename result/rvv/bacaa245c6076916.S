func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, 2
	li	a0, 6
	vmadd.vx	v8, a0, v10
	ret

func00000000000000ff:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 6
	li	a0, 64
	vadd.vx	v10, v10, a0
	li	a0, 56
	vmadd.vx	v8, a0, v10
	ret

func00000000000000f5:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vi	v10, v10, 8
	li	a0, -12
	vmadd.vx	v8, a0, v10
	ret

func0000000000000055:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 88
	vadd.vx	v10, v10, a0
	li	a0, 3
	vmadd.vx	v8, a0, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 16
	vadd.vx	v10, v10, a0
	li	a0, 24
	vmadd.vx	v8, a0, v10
	ret

func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vi	v10, v10, 4
	li	a0, 12
	vmadd.vx	v8, a0, v10
	ret

func000000000000005d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 13
	lui	a0, 32
	vadd.vx	v10, v10, a0
	lui	a0, 3
	addi	a0, a0, -1850
	vmadd.vx	v8, a0, v10
	ret

func0000000000000075:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 13
	lui	a0, 32
	vadd.vx	v10, v10, a0
	lui	a0, 1
	addi	a0, a0, 1697
	vmadd.vx	v8, a0, v10
	ret

