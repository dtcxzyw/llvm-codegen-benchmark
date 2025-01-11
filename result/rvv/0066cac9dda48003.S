func0000000000000000:
	li	a0, -3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vsrl.vi	v10, v10, 1
	vmacc.vx	v8, a0, v10
	ret

func00000000000000ff:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 8
	li	a0, 77
	vmacc.vx	v8, a0, v10
	li	a0, 29
	vmacc.vx	v8, a0, v12
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 4
	li	a0, 100
	vmacc.vx	v8, a0, v10
	li	a0, 10
	vmacc.vx	v8, a0, v12
	ret

func0000000000000095:
	lui	a0, 1048574
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 23
	addi	a0, a0, -1808
	vmacc.vx	v8, a0, v12
	li	a0, -1000
	vmacc.vx	v8, a0, v10
	ret

func000000000000009d:
	li	a0, -100
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 10
	vmacc.vx	v8, a0, v12
	li	a0, 246
	vmacc.vx	v8, a0, v10
	ret

func0000000000000004:
	lui	a0, 1048574
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 23
	addi	a0, a0, -1808
	vmacc.vx	v8, a0, v12
	li	a0, -1000
	vmacc.vx	v8, a0, v10
	ret

func0000000000000084:
	li	a0, -1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 12
	vmacc.vx	v8, a0, v12
	li	a0, -100
	vmacc.vx	v8, a0, v10
	ret

func000000000000008c:
	li	a0, -100
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 10
	vmacc.vx	v8, a0, v12
	li	a0, 246
	vmacc.vx	v8, a0, v10
	ret

