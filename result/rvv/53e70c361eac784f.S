func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v11, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v11, v10
	ret
