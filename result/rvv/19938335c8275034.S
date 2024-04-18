func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v9, v12
	vsll.vi	v9, v9, 16
	lui	a0, 4096
	vadd.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	ret
