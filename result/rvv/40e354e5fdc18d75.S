func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 2
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v8, v9, v12
	ret
