func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v10, v8
	lui	a0, 524288
	vfcvt.rtz.x.f.v	v10, v10
	vadd.vv	v8, v8, v10
	addiw	a0, a0, -1
	vmin.vx	v8, v8, a0
	vsll.vi	v8, v8, 2
	ret
