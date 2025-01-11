func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 5
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v10, a0
	lui	a0, 10
	vmerge.vxm	v10, v14, a0, v0
	vmul.vv	v8, v8, v10
	ret

