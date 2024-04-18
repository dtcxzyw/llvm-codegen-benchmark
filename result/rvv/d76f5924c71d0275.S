func0000000000000005:                   # @func0000000000000005
	lui	a0, 5
	addiw	a0, a0, 1120
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vfcvt.f.x.v	v10, v10
	vfadd.vv	v8, v10, v8
	ret
