func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v12, v8
	lui	a0, 4080
	vand.vx	v10, v10, a0
	lui	a0, 652444
	vadd.vv	v8, v8, v10
	addi	a0, a0, -1342
	vadd.vx	v8, v8, a0
	ret

func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v12, v8
	vand.vi	v10, v10, 7
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 3
	ret

