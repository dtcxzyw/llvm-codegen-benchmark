func0000000000000088:
	lui	a0, 2048
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v10, a0
	vsll.vv	v8, v10, v8
	lui	a0, 524288
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000008c:
	lui	a0, 2048
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v10, a0
	vsll.vv	v8, v10, v8
	lui	a0, 524288
	vmsne.vx	v0, v8, a0
	ret

