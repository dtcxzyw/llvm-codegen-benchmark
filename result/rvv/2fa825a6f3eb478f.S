func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v8, 4
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vi	v8, v10, 1
	vmand.mm	v9, v11, v0
	vmand.mm	v8, v11, v8
	vmandn.mm	v8, v8, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000061:                   # @func0000000000000061
	lui	a0, 1048575
	addiw	a0, a0, 2047
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v12, v8, a0
	vmseq.vi	v8, v10, 0
	vmandn.mm	v9, v12, v0
	vmand.mm	v0, v9, v8
	ret
func00000000000000a6:                   # @func00000000000000a6
	li	a0, -1085
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v8, a0
	vmsle.vi	v8, v10, 3
	vmand.mm	v9, v12, v0
	vmand.mm	v8, v12, v8
	vmandn.mm	v8, v8, v0
	vmor.mm	v0, v9, v8
	ret
func00000000000000a4:                   # @func00000000000000a4
	li	a0, -1085
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v8, a0
	vmsleu.vi	v8, v10, 3
	vmand.mm	v9, v12, v0
	vmand.mm	v8, v12, v8
	vmandn.mm	v8, v8, v0
	vmor.mm	v0, v9, v8
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, 27
	slli	a0, a0, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v8, a0
	vmor.mm	v8, v12, v0
	lui	a0, 272
	addi	a0, a0, -1
	vmsgt.vx	v9, v10, a0
	vmandn.mm	v0, v9, v8
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v8, 14
	vmseq.vi	v8, v10, 0
	vmandn.mm	v9, v12, v0
	vmand.mm	v0, v9, v8
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmseq.vi	v8, v10, 0
	vmandn.mm	v9, v12, v0
	vmand.mm	v0, v9, v8
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 16
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmandn.mm	v8, v8, v0
	vmand.mm	v0, v8, v9
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, 999
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v8, a0
	vmor.mm	v8, v12, v0
	vmsleu.vi	v9, v10, 3
	vmandn.mm	v0, v9, v8
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v8, v8, 2
	vmor.mm	v8, v8, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v9, v10, 1
	vmor.mm	v0, v8, v9
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v11, v8, -1
	li	a0, 45
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vx	v8, v10, a0
	vmand.mm	v9, v11, v0
	vmand.mm	v8, v11, v8
	vmandn.mm	v8, v8, v0
	vmor.mm	v0, v9, v8
	ret
func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v8, v8, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v9, v10, 0
	vmand.mm	v10, v8, v0
	vmor.mm	v8, v8, v9
	vmandn.mm	v8, v8, v0
	vmor.mm	v0, v10, v8
	ret
func0000000000000016:                   # @func0000000000000016
	li	a0, 113
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v8, a0
	vmor.mm	v8, v12, v0
	vmsle.vi	v9, v10, -1
	vmandn.mm	v0, v9, v8
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v8, -1
	vmor.mm	v8, v12, v0
	vmsgt.vi	v9, v10, -1
	vmor.mm	v0, v8, v9
	ret
