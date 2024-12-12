func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vdivu.vv	v12, v12, v10
	vdivu.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vdivu.vv	v12, v12, v10
	vdivu.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vdivu.vv	v12, v12, v10
	vdivu.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vdivu.vv	v12, v12, v10
	vdivu.vv	v8, v8, v10
	vmsne.vv	v0, v8, v12
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vdivu.vv	v12, v12, v10
	vdivu.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
