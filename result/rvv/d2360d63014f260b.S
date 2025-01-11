func00000000000001f8:
	lui	a0, 16
	addiw	a1, a0, -1
	addiw	a0, a0, -16
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a1
	vadd.vv	v10, v12, v10
	vadd.vx	v10, v10, a0
	vmsgtu.vx	v0, v10, a0
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

