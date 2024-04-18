func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048062
	addiw	a0, a0, 1911
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vandn.vv	v8, v10, v8
	ret
