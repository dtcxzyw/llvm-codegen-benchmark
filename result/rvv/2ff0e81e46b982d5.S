func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vmsleu.vi	v0, v8, 3
	ret
