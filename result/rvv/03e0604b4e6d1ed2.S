func000000000000003b:                   # @func000000000000003b
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 8
	vor.vv	v8, v10, v8
	vsll.vi	v9, v9, 24
	vor.vv	v8, v8, v9
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 2
	vor.vv	v8, v10, v8
	vsll.vi	v9, v9, 4
	vor.vv	v8, v8, v9
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 8
	vor.vv	v9, v10, v9
	vsll.vi	v8, v8, 6
	vor.vv	v8, v8, v9
	ret
func0000000000000033:                   # @func0000000000000033
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v10, v12, v12
	vor.vv	v8, v10, v8
	vsll.vi	v9, v9, 12
	vor.vv	v8, v8, v9
	ret
