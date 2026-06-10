func0000000000000000:
	li	a0, 169
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 4
	li	a0, 208
	vmerge.vxm	v10, v12, a0, v0
	vadd.vv	v8, v10, v8
	ret

