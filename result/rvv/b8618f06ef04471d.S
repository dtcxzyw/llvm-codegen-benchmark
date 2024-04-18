func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsll.vi	v8, v10, 20
	lui	a0, 523776
	vand.vx	v8, v8, a0
	lui	a0, 255
	vand.vx	v9, v10, a0
	vor.vv	v8, v8, v9
	ret
