func0000000000000000:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	li	a0, 64
	vmin.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	lui	a0, 32
	vmin.vx	v8, v8, a0
	ret

