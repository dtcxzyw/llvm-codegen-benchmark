func000000000000016c:                   # @func000000000000016c
	lui	a0, 131072
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	li	a0, -7
	slli.uw	a0, a0, 29
	addi	a0, a0, -1
	vmsle.vv	v8, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vx	v9, v10, a0
	vmand.mm	v0, v9, v8
	ret
func00000000000000c1:                   # @func00000000000000c1
	lui	a0, 131072
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	li	a0, -7
	slli.uw	a0, a0, 29
	addi	a0, a0, -1
	vmslt.vv	v8, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vx	v9, v10, a0
	vmand.mm	v0, v9, v8
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, 1
	li	a0, -1
	vmseq.vv	v8, v9, v8
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vmand.mm	v0, v9, v8
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	lui	a0, 128
	vmsne.vi	v12, v10, 0
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vmseq.vv	v8, v9, v8
	vmand.mm	v0, v8, v12
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a0, 262144
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	li	a0, -1
	slli	a0, a0, 62
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	bseti	a0, zero, 62
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vv	v8, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmand.mm	v0, v9, v8
	ret
