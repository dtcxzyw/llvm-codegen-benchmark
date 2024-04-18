func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 3
	vnsrl.wi	v12, v10, 0
	vsll.vv	v9, v12, v9
	vor.vv	v8, v9, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 2
	vnsrl.wi	v12, v10, 0
	vsll.vv	v9, v12, v9
	vor.vv	v8, v9, v8
	ret
