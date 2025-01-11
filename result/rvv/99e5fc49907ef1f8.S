func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	lui	a0, 524288
	vadd.vv	v10, v10, v12
	addiw	a0, a0, -1
	vmin.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 2
	vmsgtu.vx	v0, v10, a0
	vmerge.vim	v8, v8, -1, v0
	ret

