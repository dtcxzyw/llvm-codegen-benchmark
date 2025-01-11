func00000000000001bb:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 10
	lui	a0, 1034754
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1024
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 18
	li	a0, 240
	vadd.vx	v8, v8, a0
	ret

func00000000000001ab:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 3
	vadd.vi	v8, v8, 1
	ret

func00000000000001e3:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	lui	a0, 705893
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1273
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 28
	vadd.vi	v8, v8, 4
	ret

