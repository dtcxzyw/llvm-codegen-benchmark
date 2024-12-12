func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmor.mm	v9, v0, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func0000000000000318:                   # @func0000000000000318
	lui	a0, 2
	addiw	a0, a0, 1808
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v9, v10, a0
	vmor.mm	v9, v9, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func0000000000000302:                   # @func0000000000000302
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmor.mm	v9, v9, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmor.mm	v9, v0, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v8, 9
	vmor.mm	v0, v9, v8
	ret
func0000000000000308:                   # @func0000000000000308
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, -1
	vmor.mm	v9, v9, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v8, 9
	vmor.mm	v0, v9, v8
	ret
func0000000000000218:                   # @func0000000000000218
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v9, v10, 3
	vmor.mm	v9, v0, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	lui	a0, 8192
	vmor.mm	v9, v9, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
func0000000000000298:                   # @func0000000000000298
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v9, v10, -1
	vmor.mm	v9, v9, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func0000000000000182:                   # @func0000000000000182
	lui	a0, 24
	addiw	a0, a0, 1697
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v9, v10, a0
	vmor.mm	v9, v9, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 1
	vmor.mm	v0, v9, v8
	ret
