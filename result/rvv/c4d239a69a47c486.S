func0000000000000318:
	lui	a0, 16
	addiw	a0, a0, -16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vmsgtu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000108:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v12, 7
	vmv.v.i	v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vmsgtu.vi	v0, v10, 7
	vmerge.vvm	v8, v10, v8, v0
	ret

