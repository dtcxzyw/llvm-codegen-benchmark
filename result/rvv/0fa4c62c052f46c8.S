func0000000000000218:                   # @func0000000000000218
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v9, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000988:                   # @func0000000000000988
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -3
	vmslt.vv	v9, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v8, 1
	vmor.mm	v0, v8, v9
	ret
func0000000000000b08:                   # @func0000000000000b08
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 6
	vmsne.vv	v9, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v8, 9
	vmor.mm	v0, v8, v9
	ret
func0000000000000842:                   # @func0000000000000842
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmseq.vv	v9, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000302:                   # @func0000000000000302
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsne.vv	v9, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000902:                   # @func0000000000000902
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	li	a0, -64
	vmseq.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v8, v10, a0
	vmor.mm	v0, v11, v8
	ret
func0000000000000502:                   # @func0000000000000502
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 2
	li	a0, -32
	vmseq.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v8, v10, a0
	vmor.mm	v0, v11, v8
	ret
func0000000000000a82:                   # @func0000000000000a82
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmseq.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgt.vi	v8, v10, -1
	vmor.mm	v0, v11, v8
	ret
func0000000000000202:                   # @func0000000000000202
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -2
	li	a0, -65
	vmseq.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vx	v8, v10, a0
	vmor.mm	v0, v11, v8
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	li	a0, 32
	vmseq.vv	v9, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
