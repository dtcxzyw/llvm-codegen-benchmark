func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v12, v12
	vxor.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vsrl.vi	v8, v8, 16
	ret

func0000000000000006:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v8, v10
	vxor.vx	v10, v12, a0
	csrwi	vxrm, 2
	vaaddu.vv	v8, v8, v10
	ret

