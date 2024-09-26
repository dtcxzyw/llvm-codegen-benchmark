func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vadd.vv	v10, v10, v8
	vmsltu.vv	v0, v8, v10
	ret
