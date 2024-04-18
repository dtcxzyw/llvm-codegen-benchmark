func0000000000001998:                   # @func0000000000001998
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v11, v11, 0
	vmsne.vi	v10, v10, 1
	vmor.mm	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000001982:                   # @func0000000000001982
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmsne.vi	v9, v10, 0
	li	a0, 48
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000001028:                   # @func0000000000001028
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmor.mm	v9, v9, v12
	li	a0, 512
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000222:                   # @func0000000000000222
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v12, 3
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vi	v10, v10, 0
	vmor.mm	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 3
	vmor.mm	v0, v10, v11
	ret
func0000000000000882:                   # @func0000000000000882
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v9, v12, 9
	li	a0, 26
	vmsltu.vx	v12, v10, a0
	vmor.mm	v9, v12, v9
	li	a0, 95
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000398:                   # @func0000000000000398
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v10, 2
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v14
	ret
func0000000000001990:                   # @func0000000000001990
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmsne.vi	v12, v10, 0
	vmsgtu.vi	v10, v8, 1
	vmor.mm	v0, v12, v10
	ret
func0000000000001988:                   # @func0000000000001988
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 10
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v12, v14
	vmsleu.vi	v11, v8, 2
	vmor.mm	v0, v11, v10
	ret
func000000000000038c:                   # @func000000000000038c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmor.mm	v9, v9, v12
	vmsle.vi	v8, v8, -3
	vmor.mm	v0, v8, v9
	ret
func0000000000001822:                   # @func0000000000001822
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v12, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v13, v10, 0
	vmseq.vi	v10, v8, 6
	vmor.mm	v8, v13, v10
	vmor.mm	v0, v8, v12
	ret
func0000000000001994:                   # @func0000000000001994
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v9, v9, -11
	vmor.mm	v9, v9, v12
	vmsgt.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret
func0000000000000982:                   # @func0000000000000982
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v9, v9, 0
	vmor.mm	v9, v9, v12
	li	a0, 95
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000001942:                   # @func0000000000001942
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v12, v10, 1
	vmor.mm	v9, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 1
	vmor.mm	v0, v8, v9
	ret
func0000000000001182:                   # @func0000000000001182
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgtu.vi	v11, v11, 15
	li	a0, 25
	vmsne.vx	v10, v10, a0
	vmor.mm	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000001198:                   # @func0000000000001198
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v11, v11, a0
	vmsne.vi	v10, v10, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v11
	ret
func0000000000000382:                   # @func0000000000000382
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 2
	vmsne.vi	v12, v10, 1
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v14, v10
	vmor.mm	v0, v8, v12
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmsle.vi	v12, v10, -1
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func000000000000110c:                   # @func000000000000110c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v11, v11, 2
	vmsgtu.vi	v10, v10, 1
	vmor.mm	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	ret
func0000000000000228:                   # @func0000000000000228
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v12, v14
	lui	a0, 2
	addi	a0, a0, 1809
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000001590:                   # @func0000000000001590
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 2
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v12, v14
	vmsgtu.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret
func00000000000018c2:                   # @func00000000000018c2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsle.vi	v12, v10, -1
	vmor.mm	v10, v12, v14
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
