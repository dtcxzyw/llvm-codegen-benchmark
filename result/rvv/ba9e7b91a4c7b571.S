func0000000000000106:                   # @func0000000000000106
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vmax.vx	v8, v8, zero
	vmslt.vv	v0, v8, v9
	ret
