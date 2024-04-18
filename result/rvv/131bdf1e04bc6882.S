func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v10, v8
	vfcvt.rtz.x.f.v	v10, v10
	vadd.vv	v8, v10, v8
	lui	a0, 524288
	addiw	a0, a0, -1
	vmin.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 2
	vmsgtu.vx	v0, v8, a0
	ret
