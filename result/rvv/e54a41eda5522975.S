func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 2
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vv	v8, v8, v9
	vmsne.vi	v8, v8, 1
	vmand.mm	v0, v8, v12
	ret
func0000000000000311:                   # @func0000000000000311
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v10, v10, v11
	vmseq.vi	v10, v10, 2
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vi	v8, v8, 3
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v11, v11, 0
	vmseq.vv	v10, v11, v10
	li	a0, -1
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func00000000000001c1:                   # @func00000000000001c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v14, v12, 0
	vadd.vv	v8, v8, v10
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v10, v14
	ret
