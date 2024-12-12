func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v10, v8, 1
	vmsne.vi	v11, v8, 4
	vmand.mm	v0, v11, v10
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, -3
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a0, 311296
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	lui	a0, 348160
	vmseq.vx	v11, v8, a0
	vmxor.mm	v0, v11, v10
	ret
