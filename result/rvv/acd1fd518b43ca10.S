func000000000000001c:                   # @func000000000000001c
	lui	a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vv	v8, v8, v9
	vmxor.mm	v0, v12, v8
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 2
	vmseq.vi	v14, v12, 0
	vmslt.vv	v12, v8, v10
	vmxor.mm	v0, v12, v14
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 8
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vv	v8, v8, v9
	vmxor.mm	v0, v12, v8
	ret
func00000000000000cc:                   # @func00000000000000cc
	li	a0, 51
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vi	v14, v12, 0
	vmsne.vv	v12, v8, v10
	vmxor.mm	v0, v12, v14
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 4
	vmseq.vi	v10, v10, 0
	vmseq.vv	v8, v8, v9
	vmxor.mm	v0, v8, v10
	ret
func00000000000000c4:                   # @func00000000000000c4
	li	a0, 256
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vmxor.mm	v0, v13, v12
	ret
func00000000000000c5:                   # @func00000000000000c5
	li	a0, 256
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v13, v8, v10
	vmxor.mm	v0, v13, v12
	ret
func00000000000000cb:                   # @func00000000000000cb
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vi	v14, v12, 0
	vmsle.vv	v12, v10, v8
	vmxor.mm	v0, v12, v14
	ret
func00000000000000c9:                   # @func00000000000000c9
	li	a0, 256
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v13, v10, v8
	vmxor.mm	v0, v13, v12
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, -3
	vmsne.vi	v14, v12, 4
	vmsltu.vv	v12, v8, v10
	vmxor.mm	v0, v14, v12
	ret
