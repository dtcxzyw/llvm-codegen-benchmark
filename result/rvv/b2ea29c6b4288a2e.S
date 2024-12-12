func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 8
	vxor.vv	v8, v8, v10
	vnot.v	v8, v8
	ret
