func000000000000000d:
	lui	a0, 1048560
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ret

func0000000000000004:
	li	a0, -3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ret

func0000000000000005:
	li	a0, -5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ret

func000000000000000c:
	li	a0, -10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ret

func0000000000000000:
	li	a0, -3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ret

func0000000000000001:
	li	a0, -94
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ret

func0000000000000003:
	li	a0, -24
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ret

