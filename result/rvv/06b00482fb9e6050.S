func0000000000000028:                   # @func0000000000000028
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v12, a0
	vor.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vor.vv	v8, v8, v9
	ret
func0000000000000020:                   # @func0000000000000020
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v12, a0
	vor.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vor.vv	v8, v8, v9
	ret
