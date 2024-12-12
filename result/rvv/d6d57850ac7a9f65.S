func0000000000000181:                   # @func0000000000000181
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vv	v14, v8, v12
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v14, v8
	ret
func0000000000000194:                   # @func0000000000000194
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsltu.vv	v14, v8, v12
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v14, v8
	ret
func0000000000000105:                   # @func0000000000000105
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -16
	li	a0, 95
	vmsleu.vv	v14, v8, v12
	vmsgtu.vx	v8, v10, a0
	vmand.mm	v0, v14, v8
	ret
