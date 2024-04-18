func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsll.vi	v10, v10, 15
	lui	a0, 8192
	vwadd.vx	v8, v10, a0
	ret
