func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v9, v10, v12
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsleu.vi	v8, v8, 3
	vmor.mm	v0, v8, v9
	ret
func0000000000000202:                   # @func0000000000000202
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v9, v12, v10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000302:                   # @func0000000000000302
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v9, v10, v12
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000242:                   # @func0000000000000242
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v9, v12, v10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000318:                   # @func0000000000000318
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func0000000000000208:                   # @func0000000000000208
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v9, v12, v10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsleu.vi	v8, v8, 5
	vmor.mm	v0, v8, v9
	ret
func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsleu.vi	v12, v12, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret
func0000000000000102:                   # @func0000000000000102
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v9, v10, v12
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
