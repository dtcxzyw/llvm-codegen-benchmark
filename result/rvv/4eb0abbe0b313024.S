func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v12, v12
	vmul.vv	v8, v8, v10
	vmsne.vv	v0, v8, v12
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v12, v12
	vmul.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v12, v12
	vmul.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
