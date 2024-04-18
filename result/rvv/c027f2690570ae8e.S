func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vsll.vi	v9, v9, 11
	vor.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vor.vv	v8, v8, v9
	ret
func0000000000000033:                   # @func0000000000000033
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vsll.vi	v9, v9, 22
	vor.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vor.vv	v8, v8, v9
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vsll.vi	v9, v9, 6
	vor.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vor.vv	v8, v8, v9
	ret
