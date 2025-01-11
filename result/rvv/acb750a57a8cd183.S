func0000000000000155:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 1
	addi	a0, a0, 337
	vmul.vx	v8, v8, a0
	lui	a0, 2
	addi	a0, a0, -1922
	vmacc.vx	v8, a0, v10
	li	a0, 1024
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 1
	addi	a0, a0, 337
	vmul.vx	v8, v8, a0
	lui	a0, 2
	addi	a0, a0, -1922
	vmacc.vx	v8, a0, v10
	lui	a0, 4
	vadd.vx	v8, v8, a0
	ret

func0000000000000150:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 1
	addi	a0, a0, 337
	vmul.vx	v8, v8, a0
	lui	a0, 2
	addi	a0, a0, -1922
	vmacc.vx	v8, a0, v10
	li	a0, 1024
	vadd.vx	v8, v8, a0
	ret

func0000000000000140:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 1
	addi	a0, a0, -1879
	vmul.vx	v8, v8, a0
	lui	a0, 1048575
	addi	a0, a0, -1256
	vmacc.vx	v8, a0, v10
	lui	a0, 12
	addi	a0, a0, 1848
	vadd.vx	v8, v8, a0
	ret

