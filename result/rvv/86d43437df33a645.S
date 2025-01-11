func0000000000000000:
	li	a0, -318
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 306
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	ret

