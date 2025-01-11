func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v8
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 4
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v8
	lui	a0, 1048560
	vmerge.vvm	v8, v10, v8, v0
	addi	a0, a0, -1
	vadd.vx	v8, v8, a0
	ret

