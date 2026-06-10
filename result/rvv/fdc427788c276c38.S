func0000000000000000:
	lui	a0, 128
	addi	a0, a0, -32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsll.vi	v8, v8, 3
	vdivu.vv	v8, v10, v8
	ret

func0000000000000006:
	lui	a0, 244141
	addi	a0, a0, -1536
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsll.vi	v8, v8, 8
	vdivu.vv	v8, v10, v8
	ret

func0000000000000002:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsll.vi	v8, v8, 3
	vdivu.vv	v8, v10, v8
	ret

