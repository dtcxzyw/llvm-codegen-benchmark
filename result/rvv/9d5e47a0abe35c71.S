func0000000000000004:
	lui	a0, 524288
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	addiw	a1, a0, 1
	addiw	a0, a0, -1
	vmsltu.vx	v0, v10, a1
	vmerge.vxm	v8, v8, a0, v0
	ret

