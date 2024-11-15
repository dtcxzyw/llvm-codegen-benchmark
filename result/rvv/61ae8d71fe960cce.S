func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	lui	a0, 524288
	vfcvt.f.x.v	v10, v8
	vfcvt.rtz.x.f.v	v10, v10
	vadd.vv	v8, v8, v10
	addiw	a0, a0, -1
	vmin.vx	v8, v8, a0
	ret
