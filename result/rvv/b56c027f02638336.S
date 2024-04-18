func0000000000000184:                   # @func0000000000000184
	lui	a0, 4
	addi	a0, a0, -1
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v11, v11, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v12, v11
	vmsltu.vv	v10, v12, v10
	li	a0, -1
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vi	v12, v12, -4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmsltu.vv	v12, v14, v8
	vmsgtu.vi	v8, v10, 4
	vmand.mm	v0, v12, v8
	ret
func0000000000000111:                   # @func0000000000000111
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmseq.vv	v12, v14, v8
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v9, v9, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v9
	vmsltu.vv	v9, v12, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000118:                   # @func0000000000000118
	lui	a0, 32768
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v14, v8
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret
func00000000000001c4:                   # @func00000000000001c4
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmsltu.vv	v12, v8, v14
	vmsne.vi	v8, v10, 4
	vmand.mm	v0, v12, v8
	ret
func00000000000001cc:                   # @func00000000000001cc
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmsne.vv	v12, v14, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
