func0000000000000004:
	li	a0, 88
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 98
	vmerge.vxm	v12, v12, a0, v0
	vmadd.vv	v12, v10, v8
	li	a0, 122
	vadd.vx	v8, v12, a0
	ret

