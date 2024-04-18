func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v9
	vor.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vor.vv	v8, v8, v9
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 2
	vor.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vor.vv	v8, v8, v9
	ret
func0000000000000033:                   # @func0000000000000033
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v9
	vor.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vor.vv	v8, v8, v9
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 6
	vor.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vor.vv	v8, v8, v9
	ret
