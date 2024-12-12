func0000000000000141:                   # @func0000000000000141
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 2
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v0
	ret
func00000000000000cc:                   # @func00000000000000cc
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmsle.vi	v10, v8, 5
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vmseq.vi	v12, v10, 2
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v0
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 2
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v0
	ret
func000000000000002c:                   # @func000000000000002c
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, -1
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v0
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 2
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v0
	ret
func00000000000000c1:                   # @func00000000000000c1
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmsle.vi	v10, v8, 1
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v0
	ret
func000000000000014c:                   # @func000000000000014c
	lui	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 3
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v0
	ret
