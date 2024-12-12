func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1044480
	vadd.vv	v8, v8, v12
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	ret
