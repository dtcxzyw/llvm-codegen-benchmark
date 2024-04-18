func0000000000000001:                   # @func0000000000000001
	lui	a0, 524288
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vfcvt.f.x.v	v12, v12
	vfadd.vv	v8, v12, v8
	vfcvt.f.x.v	v10, v10
	vfsub.vv	v8, v8, v10
	ret
