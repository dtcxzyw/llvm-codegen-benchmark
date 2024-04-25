func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vsll.vi	v9, v9, 16
	vnsrl.wi	v12, v10, 0
	vor.vv	v9, v9, v12
	vor.vv	v8, v9, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vsll.vi	v9, v9, 2
	vnsrl.wi	v12, v10, 0
	vor.vv	v9, v9, v12
	vor.vv	v8, v9, v8
	ret
