func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	lui	a0, 4096
	vsll.vv	v8, v10, v8
	addi	a0, a0, -17
	vmv.v.x	v10, a0
	vandn.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	lui	a0, 12
	vsll.vv	v8, v10, v8
	addi	a0, a0, -17
	vmv.v.x	v10, a0
	vandn.vv	v8, v10, v8
	ret

