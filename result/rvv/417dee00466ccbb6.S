func0000000000000020:
	lui	a0, 1048571
	addiw	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a1
	lui	a1, 10
	vmsltu.vx	v0, v12, a0
	vmerge.vxm	v10, v10, a1, v0
	vmul.vv	v8, v8, v10
	ret

