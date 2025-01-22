func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v0
	vsrl.vi	v12, v8, 1
	lui	a0, 8192
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	lui	a0, 1034240
	vandn.vx	v8, v12, a0
	vmerge.vim	v8, v8, 0, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret

