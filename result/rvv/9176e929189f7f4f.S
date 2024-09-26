func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 131072
	vmv.v.x	v8, a0
	vdiv.vv	v8, v8, v10
	ret
