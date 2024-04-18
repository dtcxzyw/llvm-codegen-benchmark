func000000000000034f:                   # @func000000000000034f
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vmsltu.vv	v0, v10, v12
	vmerge.vvm	v8, v10, v8, v0
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 2
	ret
