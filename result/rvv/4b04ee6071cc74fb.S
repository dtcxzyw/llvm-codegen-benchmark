func0000000000000027:                   # @func0000000000000027
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v12, v12, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func000000000000018b:                   # @func000000000000018b
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func0000000000000186:                   # @func0000000000000186
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v12, v12, -5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func0000000000000287:                   # @func0000000000000287
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v12, v12, 5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret
func0000000000000198:                   # @func0000000000000198
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret
func000000000000010c:                   # @func000000000000010c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v12, v12, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret
func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v12, v12, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func0000000000000299:                   # @func0000000000000299
	li	a0, 61
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret
func0000000000000314:                   # @func0000000000000314
	li	a0, 24
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v12, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret
func0000000000000185:                   # @func0000000000000185
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v12, v12, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func000000000000018a:                   # @func000000000000018a
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func000000000000030a:                   # @func000000000000030a
	li	a0, 125
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
