func000000000000014f:                   # @func000000000000014f
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, 4
	ret
