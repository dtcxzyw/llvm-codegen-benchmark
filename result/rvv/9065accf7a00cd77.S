func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vsrl.vi	v8, v10, 30
	vxor.vv	v8, v8, v10
	ret
