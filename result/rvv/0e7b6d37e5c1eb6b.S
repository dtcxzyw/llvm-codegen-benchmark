func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vandn.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 14
	lui	a0, 135168
	addi	a0, a0, -1026
	vxor.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

