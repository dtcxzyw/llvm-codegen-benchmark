func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	ret
