func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret
func00000000000001ca:                   # @func00000000000001ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmul.vv	v8, v12, v8
	vmsgt.vi	v0, v8, 0
	ret
