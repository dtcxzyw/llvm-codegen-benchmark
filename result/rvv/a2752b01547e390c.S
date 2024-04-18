func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vmseq.vi	v12, v10, 0
	lui	a0, 131072
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmxor.mm	v0, v10, v12
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vv	v10, v10, v11
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v11, v8, 0
	vmxor.mm	v0, v11, v10
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vv	v10, v10, v11
	vmsne.vi	v10, v10, 0
	li	a0, 64
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v11, v8, 0
	vmxor.mm	v0, v11, v10
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 12
	addiw	a0, a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vv	v8, v8, v9
	vmseq.vi	v8, v8, 0
	vmxor.mm	v0, v8, v12
	ret
