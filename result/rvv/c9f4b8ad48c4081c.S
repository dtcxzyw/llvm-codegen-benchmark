func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	vsrl.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	ret
func00000000000000c1:                   # @func00000000000000c1
	csrwi	vxrm, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vaaddu.vv	v10, v10, v8
	vmseq.vv	v0, v10, v8
	ret
