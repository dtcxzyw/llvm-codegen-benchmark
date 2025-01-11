func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vandn.vv	v10, v10, v12
	vand.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000004:
	lui	a0, 1
	addi	a0, a0, -4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vsll.vv	v12, v14, v12
	vandn.vv	v10, v10, v12
	vand.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vandn.vv	v8, v8, v12
	vand.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret

