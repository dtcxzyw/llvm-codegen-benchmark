func0000000000000010:
	lui	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	li	a0, 48
	vmerge.vxm	v8, v10, a0, v0
	vor.vv	v8, v8, v11
	lui	a0, 4096
	vadd.vx	v8, v8, a0
	ret

