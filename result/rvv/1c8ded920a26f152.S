func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v10, v10, 31
	vror.vi	v8, v8, 2
	lui	a0, 370728
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1639
	vadd.vx	v8, v8, a0
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v10, v10, 31
	vror.vi	v8, v8, 25
	lui	a0, 998011
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1520
	vadd.vx	v8, v8, a0
	ret

func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v10, v10, 31
	vror.vi	v8, v8, 2
	lui	a0, 370728
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1639
	vadd.vx	v8, v8, a0
	ret

