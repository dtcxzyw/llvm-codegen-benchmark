func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vand.vv	v10, v10, v14
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 262144
	vand.vv	v10, v10, v14
	addi	a0, a0, -1
	vmsne.vi	v12, v10, 0
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vand.vv	v10, v10, v14
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
