func0000000000000008:
	lui	a0, 1048571
	addiw	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a1
	vmsltu.vx	v0, v10, a0
	vzext.vf2	v10, v8
	lui	a0, 10
	vmerge.vxm	v8, v10, a0, v0
	ret

