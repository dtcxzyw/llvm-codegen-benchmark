func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vmadd.vv	v14, v10, v8
	vadd.vi	v8, v14, 4
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vmadd.vv	v14, v10, v8
	lui	a0, 8
	vadd.vx	v8, v14, a0
	ret

