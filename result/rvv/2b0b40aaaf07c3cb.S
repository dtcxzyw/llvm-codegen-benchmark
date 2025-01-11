func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v12, v10
	li	a0, 255
	vmacc.vx	v8, a0, v10
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v12, v10
	li	a0, 257
	vmacc.vx	v8, a0, v10
	ret

func0000000000000037:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v12, v10
	li	a0, 36
	vmacc.vx	v8, a0, v10
	ret

func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v12, v10
	lui	a0, 4
	addi	a0, a0, -1247
	vmacc.vx	v8, a0, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v12, v10
	li	a0, 10
	vmacc.vx	v8, a0, v10
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v12, v10
	li	a0, 9
	vmacc.vx	v8, a0, v10
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v12, v10
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v12, v10
	lui	a0, 12
	addi	a0, a0, 895
	vmacc.vx	v8, a0, v10
	ret

func0000000000000031:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v12, v10
	li	a0, 1000
	vmacc.vx	v8, a0, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v12, v10
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v12, v10
	lui	a0, 2
	addi	a0, a0, 1408
	vmacc.vx	v8, a0, v10
	ret

