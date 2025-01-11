func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	lui	a0, 21
	addi	a0, a0, 384
	vwmacc.vx	v8, a0, v10
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	li	a0, 144
	vwmacc.vx	v8, a0, v10
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	lui	a0, 1027482
	addi	a0, a0, 1024
	vwmacc.vx	v8, a0, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	li	a0, 6
	vwmacc.vx	v8, a0, v10
	ret

