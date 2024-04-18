func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v8, v8, 4
	vor.vv	v8, v8, v9
	lui	a0, 32
	vor.vx	v8, v8, a0
	ret
