func000000000000001c:                   # @func000000000000001c
	li	a0, 46
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v10, v10, a0
	li	a0, 38
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmxor.mm	v0, v11, v10
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	li	a0, 128
	vmsltu.vx	v10, v8, a0
	vmxor.mm	v0, v10, v12
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmxor.mm	v0, v10, v12
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsle.vi	v10, v8, 0
	vmxor.mm	v0, v10, v12
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 4
	vmseq.vi	v10, v8, 8
	vmxor.mm	v0, v10, v12
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 8
	vmseq.vi	v8, v8, 3
	vmxor.mm	v0, v8, v9
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 1172
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmxor.mm	v0, v10, v12
	ret
func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmxor.mm	v0, v10, v12
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 2
	vmsleu.vi	v8, v8, 2
	vmxor.mm	v0, v8, v9
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 3
	vmsgtu.vi	v10, v8, 3
	vmxor.mm	v0, v10, v12
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v9, v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmxor.mm	v0, v8, v9
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 5
	vmxor.mm	v0, v11, v10
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmsne.vi	v10, v8, 1
	vmxor.mm	v0, v10, v12
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmxor.mm	v0, v10, v12
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v11, v8, -1
	vmxor.mm	v0, v11, v10
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	li	a0, 95
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v8, v8, a0
	vmxor.mm	v0, v8, v9
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 1
	vmsgt.vi	v10, v8, 1
	vmxor.mm	v0, v10, v12
	ret
func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 8
	li	a0, 400
	vmslt.vx	v10, v8, a0
	vmxor.mm	v0, v10, v12
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a0, 917536
	srli	a0, a0, 17
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	lui	a0, 917504
	srli	a0, a0, 17
	vmsgtu.vx	v10, v8, a0
	vmxor.mm	v0, v10, v12
	ret
func0000000000000068:                   # @func0000000000000068
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v10, a0
	vmsgtu.vi	v10, v8, 4
	vmxor.mm	v0, v10, v12
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsgt.vi	v10, v8, -1
	vmxor.mm	v0, v10, v12
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmsle.vi	v10, v8, 0
	vmxor.mm	v0, v10, v12
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmxor.mm	v0, v11, v10
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmxor.mm	v0, v10, v12
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	vmseq.vi	v10, v8, 1
	vmxor.mm	v0, v10, v12
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret
