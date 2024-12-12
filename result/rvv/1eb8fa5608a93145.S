func0000000000000161:                   # @func0000000000000161
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsra.vi	v10, v10, 6
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000126:                   # @func0000000000000126
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vsra.vi	v10, v10, 5
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v10
	ret
