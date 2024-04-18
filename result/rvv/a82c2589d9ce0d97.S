func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.rtz.x.f.v	v10, v10
	vadd.vv	v10, v8, v10
	vadd.vi	v10, v10, 1
	lui	a0, 524288
	addiw	a0, a0, -1
	vmin.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret
