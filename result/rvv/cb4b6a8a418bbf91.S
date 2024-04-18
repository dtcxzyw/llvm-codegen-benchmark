func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v12, v8, 1
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v12, v8
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v8, -4
	vmsne.vi	v8, v10, 1
	vmor.mm	v0, v12, v8
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a0, 262144
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v12, v8, a0
	lui	a0, 512
	vmseq.vx	v8, v10, a0
	vmor.mm	v0, v12, v8
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v11, v8, -1
	li	a0, 45
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vx	v8, v10, a0
	vmor.mm	v0, v11, v8
	ret
func0000000000000098:                   # @func0000000000000098
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v9, v10, 1
	vmor.mm	v0, v8, v9
	ret
