func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsne.vv	v8, v8, v9
	vmand.mm	v0, v8, v12
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 2
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v8, v12
	ret
func0000000000000187:                   # @func0000000000000187
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsle.vv	v8, v8, v9
	vmand.mm	v0, v8, v12
	ret
func000000000000018b:                   # @func000000000000018b
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsle.vv	v8, v9, v8
	vmand.mm	v0, v8, v12
	ret
func0000000000000185:                   # @func0000000000000185
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsleu.vv	v8, v8, v9
	vmand.mm	v0, v8, v12
	ret
func0000000000000189:                   # @func0000000000000189
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsleu.vv	v8, v9, v8
	vmand.mm	v0, v8, v12
	ret
