func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, -1
	vrem.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, -1
	vrem.vv	v8, v8, v10
	vmsne.vv	v0, v8, v12
	ret
