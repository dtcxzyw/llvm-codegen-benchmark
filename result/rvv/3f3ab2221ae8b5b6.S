func0000000000000006:
	lui	a0, 522232
	addi	a0, a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vx	v8, v8, a0
	vdivu.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, -8
	vdivu.vv	v8, v8, v12
	ret

