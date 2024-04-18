func00000000000001c1:                   # @func00000000000001c1
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vi	v11, v11, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v12, v11
	vmsne.vv	v10, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vi	v11, v11, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v12, v11
	vmseq.vv	v10, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000188:                   # @func0000000000000188
	lui	a0, 256
	addi	a1, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmsltu.vv	v9, v12, v10
	addi	a0, a0, -2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000148:                   # @func0000000000000148
	li	a0, 127
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vmsltu.vv	v12, v10, v14
	li	a0, 62
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
