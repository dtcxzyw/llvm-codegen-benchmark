func0000000000000002:
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.x	v10, a0
	vsll.vv	v9, v10, v9
	vxor.vv	v8, v8, v9
	ret

func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v10, 1
	vsll.vv	v9, v10, v9
	vxor.vv	v8, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v10, -1
	vsll.vv	v9, v10, v9
	vxor.vv	v8, v8, v9
	ret

