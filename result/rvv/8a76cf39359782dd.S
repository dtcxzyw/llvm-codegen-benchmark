func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v12, v12, 15
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v12, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func0000000000000288:                   # @func0000000000000288
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v12, v12, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func0000000000000189:                   # @func0000000000000189
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret
func000000000000014c:                   # @func000000000000014c
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgt.vi	v12, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func0000000000000148:                   # @func0000000000000148
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgt.vi	v12, v12, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func0000000000000308:                   # @func0000000000000308
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgtu.vi	v12, v12, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vi	v12, v12, -5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
