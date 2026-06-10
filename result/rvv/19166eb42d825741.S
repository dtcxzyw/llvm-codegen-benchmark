func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	lui	a0, 1048575
	vandn.vx	v10, v12, a0
	vmadd.vv	v8, v10, v8
	ret

func0000000000000035:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vand.vi	v10, v12, 1
	vmadd.vv	v8, v10, v8
	ret

