func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vrsub.vi	v10, v12, 8
	vsll.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vrsub.vi	v10, v12, 8
	vsll.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret
