func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vi	v8, v8, 1
	vmandn.mm	v10, v9, v0
	vmandn.mm	v8, v8, v0
	vmandn.mm	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret
func0000000000000061:                   # @func0000000000000061
	li	a0, -1025
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v12, v0
	vmand.mm	v0, v8, v10
	ret
func0000000000000046:                   # @func0000000000000046
	li	a0, -1073
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmsle.vi	v10, v8, 3
	vmandn.mm	v8, v10, v0
	vmandn.mm	v8, v8, v12
	vmandn.mm	v9, v12, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, -1073
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 3
	vmandn.mm	v8, v10, v0
	vmandn.mm	v8, v8, v12
	vmandn.mm	v9, v12, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 3
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v12, v0
	vmand.mm	v0, v8, v10
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 2
	vmseq.vi	v10, v8, 4
	vmandn.mm	v8, v0, v12
	vmor.mm	v9, v0, v10
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v12, v0
	vmand.mm	v0, v8, v10
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmandn.mm	v10, v12, v0
	vmsleu.vi	v11, v8, 3
	vmand.mm	v0, v10, v11
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 3
	vmandn.mm	v8, v10, v0
	vmand.mm	v0, v8, v11
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v10, v10, 1
	vmor.mm	v10, v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 1
	vmor.mm	v0, v10, v11
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v9, v10, a0
	vmandn.mm	v9, v9, v0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsgt.vi	v8, v8, -1
	vmand.mm	v0, v9, v8
	ret
func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v10, v10, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vmandn.mm	v8, v0, v10
	vmor.mm	v9, v0, v11
	vmand.mm	v9, v9, v10
	vmor.mm	v0, v9, v8
	ret
func0000000000000066:                   # @func0000000000000066
	li	a0, -1137
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v10, a0
	vmsle.vi	v10, v8, 3
	vmandn.mm	v8, v10, v0
	vmandn.mm	v8, v8, v12
	vmandn.mm	v9, v12, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000016:                   # @func0000000000000016
	li	a0, 114
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmsle.vi	v10, v8, -1
	vmandn.mm	v8, v12, v0
	vmand.mm	v0, v8, v10
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmor.mm	v10, v0, v12
	vmsgt.vi	v11, v8, -1
	vmor.mm	v0, v10, v11
	ret
