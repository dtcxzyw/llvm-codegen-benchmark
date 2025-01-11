func0000000000000014:
	li	a0, 1619
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 524288
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, 1013
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 524288
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

func0000000000000004:
	li	a0, 1619
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 524288
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

func0000000000000010:
	lui	a0, 8
	addi	a0, a0, -1431
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 524288
	vadd.vv	v8, v8, v10
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

func000000000000003f:
	li	a0, 7
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 63
	vand.vx	v8, v8, a0
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vand.vi	v8, v8, 3
	ret

func0000000000000037:
	li	a0, 44
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 63
	vand.vx	v8, v8, a0
	ret

func0000000000000035:
	li	a0, 44
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 63
	vand.vx	v8, v8, a0
	ret

