func0000000000000015:
	li	a0, -100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 25
	slli	a0, a0, 9
	vadd.vx	v8, v8, a0
	ret

func0000000000000010:
	li	a0, 510
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vx	v8, v8, a0
	ret

func000000000000001f:
	li	a0, 94
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 1048572
	addi	a0, a0, 1250
	vadd.vx	v8, v8, a0
	ret

func0000000000000014:
	li	a0, -3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 3
	ret

func0000000000000004:
	li	a0, 365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 428
	addi	a0, a0, -1088
	vadd.vx	v8, v8, a0
	ret

func000000000000003d:
	li	a0, 400
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, -3
	ret

func000000000000000f:
	li	a0, 21
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 1048554
	addi	a0, a0, -1280
	vadd.vx	v8, v8, a0
	ret

func000000000000001c:
	li	a0, 365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 169
	addi	a0, a0, 911
	vadd.vx	v8, v8, a0
	ret

