func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vrev8.v	v8, v8
	vor.vv	v8, v8, v12
	ret
