func0000000000000000:
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 256
	vmerge.vxm	v10, v10, a0, v0
	vminu.vv	v8, v10, v8
	ret

