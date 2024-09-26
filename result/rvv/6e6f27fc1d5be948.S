func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 2
	vmseq.vi	v14, v12, 0
	vmslt.vv	v12, v8, v10
	vmxor.mm	v0, v12, v14
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, -3
	vmsne.vi	v14, v12, 4
	vmsltu.vv	v12, v8, v10
	vmxor.mm	v0, v14, v12
	ret
func00000000000000cc:                   # @func00000000000000cc
	li	a0, 51
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vi	v14, v12, 0
	vmsne.vv	v12, v8, v10
	vmxor.mm	v0, v12, v14
	ret
func00000000000000c1:                   # @func00000000000000c1
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vi	v14, v12, 0
	vmseq.vv	v12, v8, v10
	vmxor.mm	v0, v12, v14
	ret
func00000000000000ca:                   # @func00000000000000ca
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vi	v14, v12, 0
	vmslt.vv	v12, v10, v8
	vmxor.mm	v0, v12, v14
	ret
func00000000000000c6:                   # @func00000000000000c6
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vi	v14, v12, 0
	vmslt.vv	v12, v8, v10
	vmxor.mm	v0, v12, v14
	ret
func00000000000000c8:                   # @func00000000000000c8
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vi	v14, v12, 0
	vmsltu.vv	v12, v10, v8
	vmxor.mm	v0, v12, v14
	ret
func00000000000000c4:                   # @func00000000000000c4
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vi	v14, v12, 0
	vmsltu.vv	v12, v8, v10
	vmxor.mm	v0, v12, v14
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 8
	vmseq.vi	v14, v12, 0
	vmsne.vv	v12, v8, v10
	vmxor.mm	v0, v12, v14
	ret
func00000000000000cb:                   # @func00000000000000cb
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vi	v14, v12, 0
	vmsle.vv	v12, v10, v8
	vmxor.mm	v0, v12, v14
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 2
	vmseq.vi	v14, v12, 0
	vmseq.vv	v12, v8, v10
	vmxor.mm	v0, v14, v12
	ret
