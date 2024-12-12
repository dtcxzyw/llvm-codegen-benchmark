func0000000000000204:                   # @func0000000000000204
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vv	v10, v10, v14
	vsub.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 1
	ret
