func0000000000000005:                   # @func0000000000000005
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	vsra.vi	v8, v8, 16
	vrsub.vi	v8, v8, 0
	ret
