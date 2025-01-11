func0000000000000030:
	li	a0, 40
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vand.vi	v10, v10, 7
	vadd.vv	v8, v8, v10
	ret

func0000000000000015:
	li	a0, 160
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vand.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	ret

func0000000000000001:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 128
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000014:
	lui	a0, 1048393
	addi	a0, a0, 768
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 1048560
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000035:
	li	a0, 94
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, 255
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

