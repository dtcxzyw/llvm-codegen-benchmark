func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	vmsleu.vi	v12, v10, 15
	vmseq.vi	v10, v8, 2
	vmand.mm	v0, v10, v12
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	bseti	a0, zero, 32
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	vmseq.vi	v12, v10, -1
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e16, m1, ta, ma
	vxor.vv	v10, v10, v11
	li	a0, 29
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 16, e8, m1, ta, ma
	vxor.vv	v9, v9, v10
	vmsgt.vi	v9, v9, -1
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	li	a0, 64
	vmsltu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	vmsgt.vi	v12, v10, -1
	li	a0, 513
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	vmsleu.vi	v12, v10, 1
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	li	a0, 64
	vmsltu.vx	v12, v10, a0
	li	a0, 17
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
