func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v12, v8
	vsll.vi	v10, v8, 3
	vxor.vv	v8, v10, v8
	ret
