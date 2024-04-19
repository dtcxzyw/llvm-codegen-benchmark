func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 244
	addiw	a0, a0, 576
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	vsll.vv	v8, v8, v12
	ret
