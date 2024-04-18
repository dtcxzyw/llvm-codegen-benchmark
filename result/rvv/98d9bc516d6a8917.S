func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vmand.mm	v10, v0, v10
	bseti	a0, zero, 31
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 80
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 16
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v8, v0, v11
	vmand.mm	v0, v8, v10
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v9, v10, 7
	vmand.mm	v9, v0, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vi	v8, v8, 1
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 7
	vmand.mm	v10, v0, v12
	vand.vi	v8, v8, 7
	vmsne.vi	v11, v8, 7
	vmand.mm	v0, v11, v10
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 4
	vmand.mm	v10, v0, v12
	vand.vi	v8, v8, 1
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func000000000000004c:                   # @func000000000000004c
	li	a0, -26
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmand.mm	v10, v0, v12
	li	a0, 125
	vand.vx	v8, v8, a0
	li	a0, 60
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v0, v12
	li	a0, 254
	vand.vx	v8, v8, a0
	vmsgtu.vi	v11, v8, 5
	vmand.mm	v0, v11, v10
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a0, 2048
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 7
	vmand.mm	v8, v0, v10
	vmand.mm	v0, v8, v12
	ret
