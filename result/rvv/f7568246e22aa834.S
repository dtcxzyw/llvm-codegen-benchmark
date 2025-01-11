func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vandn.vv	v8, v8, v10
	vand.vi	v8, v8, 7
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	lui	a0, 12
	vsll.vv	v10, v12, v10
	vandn.vv	v8, v8, v10
	addi	a0, a0, -17
	vand.vx	v8, v8, a0
	ret

