func0000000000000015:
	li	a0, -1970
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 365
	vwmacc.vx	v8, a0, v10
	ret

func0000000000000014:
	li	a0, 20
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 500
	vwmacc.vx	v8, a0, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 1000
	vwmacc.vx	v8, a0, v10
	ret

func0000000000000005:
	lui	a0, 1048400
	addi	a0, a0, 1733
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 21
	addi	a0, a0, 384
	vwmacc.vx	v8, a0, v10
	ret

