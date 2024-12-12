func0000000000000126:                   # @func0000000000000126
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	vor.vi	v10, v10, 1
	vmslt.vv	v0, v10, v8
	ret
func00000000000003e6:                   # @func00000000000003e6
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	vor.vi	v10, v10, 1
	vmslt.vv	v0, v10, v8
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	vor.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	ret
