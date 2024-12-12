func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	lui	a0, 32
	vmslt.vv	v11, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v10, a0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v11
	ret
func000000000000014c:                   # @func000000000000014c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	li	a0, 64
	vmslt.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v10, a0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v11
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v11, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v8, v11
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	lui	a0, 524288
	vmslt.vv	v11, v12, v8
	addi	a0, a0, -2
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v10, a0
	vmseq.vi	v8, v8, 2
	vmand.mm	v0, v8, v11
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v11, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v8, v11
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	li	a0, 240
	vmsltu.vv	v11, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v10, a0
	li	a0, 176
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v11
	ret
