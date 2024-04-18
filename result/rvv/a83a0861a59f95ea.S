func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 32766
	addiw	a0, a0, 81
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	lui	a0, 16383
	addiw	a0, a0, 40
	vmerge.vxm	v8, v8, a0, v0
	ret
