func0000000000000581:                   # @func0000000000000581
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v12, 2
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v12, v8, 2
	vmand.mm	v8, v11, v12
	vmand.mm	v0, v8, v10
	ret
func0000000000003188:                   # @func0000000000003188
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v12, -1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	vmand.mm	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 4
	vmand.mm	v0, v10, v11
	ret
func0000000000000421:                   # @func0000000000000421
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v12, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 0
	vmand.mm	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000000586:                   # @func0000000000000586
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v11, v12, a0
	vmand.mm	v10, v10, v11
	vmsle.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret
func000000000000042a:                   # @func000000000000042a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v12, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 1
	li	a0, 32
	vmand.mm	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func000000000000182a:                   # @func000000000000182a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v11, v12, -1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 1
	vmand.mm	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000003034:                   # @func0000000000003034
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v12, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 0
	vmand.mm	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret
func000000000000058c:                   # @func000000000000058c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v12, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v8, v11
	ret
func0000000000000426:                   # @func0000000000000426
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v12, 1
	li	a0, 80
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v10, v10, a0
	vmand.mm	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret
func000000000000302c:                   # @func000000000000302c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v12, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmand.mm	v8, v11, v12
	vmand.mm	v0, v8, v10
	ret
func0000000000001886:                   # @func0000000000001886
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v11, v12, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v10, v10, 9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v12, v8, 1
	vmand.mm	v8, v11, v12
	vmand.mm	v0, v8, v10
	ret
func0000000000003084:                   # @func0000000000003084
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v12, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v12, v8, 1
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v8, v11
	ret
func000000000000298a:                   # @func000000000000298a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v11, v12, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v12, v8, 0
	vmand.mm	v8, v11, v12
	vmand.mm	v0, v8, v10
	ret
func0000000000000481:                   # @func0000000000000481
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	li	a0, 126
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
