func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e16, m2, ta, ma
	vsext.vf2	v12, v10
	vsra.vi	v8, v8, 8
	vmul.vv	v8, v8, v12
	vsra.vi	v8, v8, 7
	ret
