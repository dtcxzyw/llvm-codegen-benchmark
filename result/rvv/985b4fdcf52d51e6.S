func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 4
	vmseq.vi	v10, v8, -1
	vmandn.mm	v8, v12, v0
	vmand.mm	v0, v8, v10
	ret
func0000000000000046:                   # @func0000000000000046
	li	a0, -1073
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmsle.vi	v10, v8, 3
	vmor.mm	v8, v12, v10
	vmandn.mm	v0, v8, v0
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, -1073
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 3
	vmor.mm	v8, v12, v10
	vmandn.mm	v0, v8, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	li	a0, 127
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v8, v12, v10
	vmandn.mm	v0, v8, v0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 1
	vmseq.vi	v10, v8, 3
	vmand.mm	v8, v12, v10
	vmor.mm	v0, v0, v8
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v12, v0
	vmand.mm	v0, v8, v10
	ret
func000000000000001c:                   # @func000000000000001c
	li	a0, 72
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v12, v10
	vmandn.mm	v0, v8, v0
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmandn.mm	v10, v12, v0
	vmsleu.vi	v11, v8, 3
	vmand.mm	v0, v10, v11
	ret
func000000000000006a:                   # @func000000000000006a
	li	a0, -1137
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v10, a0
	li	a0, 60
	vmsgt.vx	v10, v8, a0
	vmor.mm	v8, v12, v10
	vmandn.mm	v0, v8, v0
	ret
func0000000000000016:                   # @func0000000000000016
	li	a0, 114
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmsle.vi	v10, v8, -1
	vmandn.mm	v8, v12, v0
	vmand.mm	v0, v8, v10
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, -1
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v12, v0
	vmand.mm	v0, v8, v10
	ret
