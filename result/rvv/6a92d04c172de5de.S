func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 18
	lui	a0, 2
	vmv.v.x	v10, a0
	vandn.vv	v8, v10, v8
	ret
