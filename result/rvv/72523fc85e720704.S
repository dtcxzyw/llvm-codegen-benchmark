func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vor.vv	v10, v12, v10
	vzext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v9
	vor.vv	v10, v12, v10
	vzext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	ret
