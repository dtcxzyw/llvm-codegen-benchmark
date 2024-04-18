func0000000000001998:                   # @func0000000000001998
	lui	a0, 1
	addiw	a1, a0, -991
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v9, v10, a1
	addiw	a0, a0, -1279
	vmsne.vx	v12, v10, a0
	vmand.mm	v9, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func0000000000001882:                   # @func0000000000001882
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vmsleu.vi	v13, v10, 2
	vmand.mm	v10, v13, v12
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000988:                   # @func0000000000000988
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v10, v9, 7
	vmsne.vi	v9, v9, 4
	vmand.mm	v9, v9, v10
	vmsleu.vi	v8, v8, 2
	vmor.mm	v0, v9, v8
	ret
func0000000000001982:                   # @func0000000000001982
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 4
	vmsne.vi	v12, v10, 2
	vmand.mm	v9, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func0000000000001918:                   # @func0000000000001918
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 3
	vmsgtu.vi	v13, v10, 1
	vmand.mm	v10, v13, v12
	vmsne.vi	v11, v8, 2
	vmor.mm	v0, v10, v11
	ret
func0000000000000998:                   # @func0000000000000998
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v8, v8, 15
	li	a0, 48
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	li	a0, 34
	vmsne.vx	v12, v10, a0
	vmand.mm	v9, v12, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func000000000000198c:                   # @func000000000000198c
	li	a0, 85
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vx	v11, v10, a0
	li	a0, 78
	vmsne.vx	v10, v10, a0
	vmand.mm	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, -1
	vmor.mm	v0, v10, v11
	ret
