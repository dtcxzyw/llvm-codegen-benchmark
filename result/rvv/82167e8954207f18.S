func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	li	a0, 10
	vwmacc.vx	v8, a0, v11
	ret

func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	li	a0, 10
	vwmacc.vx	v8, a0, v11
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v10
	lui	a0, 838115
	addi	a0, a0, -687
	vmacc.vx	v8, a0, v12
	ret

func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	li	a0, 3
	vwmacc.vx	v8, a0, v11
	ret

