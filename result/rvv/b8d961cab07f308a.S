func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v12, v8, 0
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v12, v8
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v12, v8, 0
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 14
	lui	a0, 6
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret
func0000000000000064:                   # @func0000000000000064
	li	a0, -63
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsgt.vi	v8, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000068:                   # @func0000000000000068
	li	a0, -3
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsgt.vi	v8, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000061:                   # @func0000000000000061
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsle.vi	v8, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 20
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vx	v8, v8, a0
	li	a0, 127
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmor.mm	v0, v8, v9
	ret
