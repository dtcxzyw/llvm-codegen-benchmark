func000000000000003f:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 60
	vmul.vx	v8, v8, a0
	ret

func0000000000000000:
	lui	a0, 838115
	addi	a0, a0, -687
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmul.vx	v8, v8, a0
	ret

func0000000000000030:
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 838115
	addi	a0, a0, -687
	vmul.vx	v8, v8, a0
	ret

func0000000000000015:
	li	a0, 1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmul.vx	v8, v8, a0
	ret

func000000000000003e:
	li	a0, 37
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmul.vx	v8, v8, a0
	ret

func0000000000000014:
	li	a0, -400
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 365
	vmul.vx	v8, v8, a0
	ret

func000000000000003c:
	lui	a0, 4
	addi	a0, a0, -684
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 1364
	vmul.vx	v8, v8, a0
	ret

func0000000000000001:
	lui	a0, 1048573
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 1
	addi	a0, a0, -1366
	vmul.vx	v8, v8, a0
	ret

func0000000000000011:
	li	a0, -12
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 367
	vmul.vx	v8, v8, a0
	ret

func0000000000000035:
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 75
	vmul.vx	v8, v8, a0
	ret

func000000000000003d:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -126
	vmul.vx	v8, v8, a0
	ret

func0000000000000003:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 1
	addi	a0, a0, -496
	vmul.vx	v8, v8, a0
	ret

func0000000000000010:
	li	a0, -1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 41
	vmul.vx	v8, v8, a0
	ret

