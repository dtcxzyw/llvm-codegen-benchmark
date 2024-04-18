func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v12
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v10, v11
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v12
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v10, v11
	ret
