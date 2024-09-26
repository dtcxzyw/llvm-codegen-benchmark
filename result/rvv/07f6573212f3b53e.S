func00000000000004c4:                   # @func00000000000004c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v12, v10, -3
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v9, v9, 3
	li	a0, 20
	vmsltu.vx	v8, v8, a0
	vmand.mm	v8, v12, v8
	vmand.mm	v0, v8, v9
	ret
func0000000000000411:                   # @func0000000000000411
	li	a0, -256
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v9, v9, 1
	li	a0, 127
	vmseq.vx	v8, v8, a0
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v12
	ret
func0000000000000111:                   # @func0000000000000111
	lui	a0, 61184
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v9, v9, a0
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmand.mm	v9, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 8
	vmand.mm	v0, v8, v9
	ret
func00000000000001c1:                   # @func00000000000001c1
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmand.mm	v8, v12, v8
	vmand.mm	v0, v8, v9
	ret
func0000000000000c4c:                   # @func0000000000000c4c
	li	a0, 27
	slli	a0, a0, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v12, v10, a0
	lui	a0, 272
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v9, v9, a0
	vmsne.vi	v8, v8, 0
	vmand.mm	v8, v12, v8
	vmand.mm	v0, v8, v9
	ret
func0000000000000116:                   # @func0000000000000116
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 8
	li	a0, 256
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vx	v9, v9, a0
	vmand.mm	v9, v9, v12
	li	a0, 100
	vmslt.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret
func0000000000000c11:                   # @func0000000000000c11
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v8, v12, v8
	vmand.mm	v0, v8, v9
	ret
func000000000000016c:                   # @func000000000000016c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v9, v9, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmand.mm	v9, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func00000000000001aa:                   # @func00000000000001aa
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v9, v9, 0
	vmsgt.vi	v8, v8, 0
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v12
	ret
func00000000000001cc:                   # @func00000000000001cc
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v9, v9, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v8, v12, v8
	vmand.mm	v0, v8, v9
	ret
func0000000000000488:                   # @func0000000000000488
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v9, v9, 10
	vmsgtu.vi	v8, v8, 1
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v12
	ret
