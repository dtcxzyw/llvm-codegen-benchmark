func0000000000000003:
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vzext.vf2	v12, v8
	li	a0, 64
	vmerge.vxm	v8, v10, a0, v0
	vmul.vv	v8, v8, v12
	ret

