func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	li	a0, 1000
	vmv.v.x	v10, a0
	vdiv.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	lui	a0, 16
	vmv.v.x	v10, a0
	vdiv.vv	v8, v10, v8
	ret

