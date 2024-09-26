func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 7
	vand.vi	v9, v9, -2
	vor.vv	v8, v9, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 16
	lui	a0, 1048560
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	ret
