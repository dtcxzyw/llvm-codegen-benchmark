func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v8, v12
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vv	v8, v9, v8
	vmor.mm	v0, v8, v12
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vv	v8, v8, v9
	vmor.mm	v0, v8, v12
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vv	v8, v8, v9
	vmor.mm	v0, v8, v12
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v8, v12
	ret
func000000000000010c:                   # @func000000000000010c
	li	a0, 20
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vv	v8, v8, v9
	vmor.mm	v0, v8, v12
	ret
