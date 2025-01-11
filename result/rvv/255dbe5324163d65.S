func0000000000000055:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 60
	vmadd.vx	v10, a0, v8
	lui	a0, 1048568
	addi	a0, a0, 1088
	vadd.vx	v8, v10, a0
	ret

func00000000000000d4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 62
	vmadd.vx	v10, a0, v8
	lui	a0, 6
	addi	a0, a0, -1140
	vadd.vx	v8, v10, a0
	ret

func0000000000000054:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, -30
	vmadd.vx	v10, a0, v8
	vadd.vx	v8, v10, a0
	ret

func000000000000005d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 60
	vmadd.vx	v10, a0, v8
	li	a0, -960
	vadd.vx	v8, v10, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 5
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, 15
	ret

func0000000000000045:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 211
	vmadd.vx	v10, a0, v8
	li	a0, -844
	vadd.vx	v8, v10, a0
	ret

func00000000000000c0:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 37
	vmadd.vx	v10, a0, v8
	lui	a0, 1000785
	addi	a0, a0, 865
	vadd.vx	v8, v10, a0
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 100
	vmadd.vx	v10, a0, v8
	lui	a0, 1048575
	addi	a0, a0, -704
	vadd.vx	v8, v10, a0
	ret

