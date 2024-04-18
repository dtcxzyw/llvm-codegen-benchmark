func000000000000016a:                   # @func000000000000016a
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v8, a0
	vmslt.vv	v14, v10, v12
	lui	a0, 1048544
	addiw	a0, a0, -1
	srli	a0, a0, 1
	vmsgt.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, 11
	vmsltu.vv	v14, v10, v12
	vmsgtu.vi	v10, v8, -12
	vmor.mm	v0, v10, v14
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, -1
	vmsltu.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret
