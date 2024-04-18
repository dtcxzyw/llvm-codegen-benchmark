func0000000000000000:                   # @func0000000000000000
	lui	a0, 8192
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	lui	a0, 524286
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vor.vv	v8, v10, v11
	ret
