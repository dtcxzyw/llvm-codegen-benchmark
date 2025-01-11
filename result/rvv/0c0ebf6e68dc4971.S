func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vandn.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000004:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vsll.vv	v12, v14, v12
	vandn.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	lui	a0, 4096
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vsll.vv	v12, v14, v12
	vandn.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vandn.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vandn.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vandn.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

