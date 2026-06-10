func0000000000000000:
	lui	a0, 5859
	addi	a0, a0, 1536
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v8, v8, v10
	vdiv.vv	v8, v12, v8
	ret

func0000000000000002:
	lui	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v8, v8, v10
	vdiv.vv	v8, v12, v8
	ret

