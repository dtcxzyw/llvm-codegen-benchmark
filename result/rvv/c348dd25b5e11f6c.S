func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrev8.v	v10, v10
	vadd.vv	v8, v8, v10
	lui	a0, 8192
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrev8.v	v10, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

