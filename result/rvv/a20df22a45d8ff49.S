func0000000000000741:                   # @func0000000000000741
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v10, v10, -6
	vmsleu.vi	v10, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 3
	vmand.mm	v0, v10, v11
	ret
func0000000000000744:                   # @func0000000000000744
	li	a0, -128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 128
	vmsne.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func000000000000014a:                   # @func000000000000014a
	li	a0, -53
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v10, v10, -4
	li	a0, 48
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000146:                   # @func0000000000000146
	li	a0, -58
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v10, v10, -11
	li	a0, 48
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
