func0000000000000082:                   # @func0000000000000082
	li	a0, 129
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmand.mm	v12, v12, v0
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret
func0000000000000182:                   # @func0000000000000182
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmand.mm	v12, v12, v0
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, -1
	vmand.mm	v12, v12, v0
	vmslt.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v9, 3
	vmand.mm	v10, v10, v0
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmand.mm	v12, v12, v0
	vmsltu.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func000000000000018c:                   # @func000000000000018c
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmand.mm	v12, v12, v0
	vmslt.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmand.mm	v12, v12, v0
	vmsltu.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func0000000000000102:                   # @func0000000000000102
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v10, v9, 1
	vmand.mm	v10, v10, v0
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret
