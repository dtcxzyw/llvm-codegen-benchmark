func0000000000000000:                   # @func0000000000000000
	lui	a0, 524288
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	vandn.vv	v10, v11, v10
	vnsrl.wi	v11, v8, 0
	vor.vv	v8, v10, v11
	ret
