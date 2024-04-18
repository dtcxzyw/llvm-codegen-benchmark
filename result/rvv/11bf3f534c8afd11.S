func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 18
	vsra.vi	v12, v12, 31
	vadd.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
func00000000000001f1:                   # @func00000000000001f1
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vand.vi	v12, v12, 4
	vadd.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret
