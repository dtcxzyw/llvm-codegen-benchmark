func0000000000000000:                   # @func0000000000000000
	lui	a0, 512
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsrl.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
