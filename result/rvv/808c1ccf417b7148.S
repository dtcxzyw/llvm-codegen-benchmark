func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 5859
	addi	a0, a0, 1536
	vmv.v.x	v10, a0
	vdiv.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 512
	vmv.v.x	v10, a0
	vdiv.vv	v8, v10, v8
	ret

