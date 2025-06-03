func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 9
	vmacc.vx	v8, a0, v12
	vmul.vx	v8, v8, a0
	ret

func0000000000000053:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 12
	vmacc.vx	v8, a0, v12
	li	a0, 40
	vmul.vx	v8, v8, a0
	ret

func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -400
	vmacc.vx	v10, a0, v8
	li	a0, 365
	vmul.vx	v8, v10, a0
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -365
	vmacc.vx	v8, a0, v12
	li	a0, 5
	vmul.vx	v8, v8, a0
	ret

func0000000000000055:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 365
	vmacc.vx	v8, a0, v12
	lui	a0, 21
	addi	a0, a0, 384
	vmul.vx	v8, v8, a0
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 21
	addi	a0, a0, 384
	vmacc.vx	v8, a0, v12
	lui	a0, 244
	addi	a0, a0, 576
	vmul.vx	v8, v8, a0
	ret

