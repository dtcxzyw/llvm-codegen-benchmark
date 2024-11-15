func00000000000000a6:                   # @func00000000000000a6
	li	a0, -1085
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 3
	vmslt.vx	v10, v8, a0
	vmor.mm	v8, v0, v12
	vmand.mm	v0, v10, v8
	ret
func00000000000000a4:                   # @func00000000000000a4
	li	a0, -1085
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 3
	vmslt.vx	v10, v8, a0
	vmor.mm	v8, v0, v12
	vmand.mm	v0, v10, v8
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, 27
	slli	a0, a0, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v8, a0
	lui	a0, 272
	addi	a0, a0, -1
	vmor.mm	v8, v12, v0
	vmsgt.vx	v9, v10, a0
	vmandn.mm	v0, v9, v8
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 27
	slli	a0, a0, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v8, a0
	vmor.mm	v8, v12, v0
	vmseq.vi	v9, v10, -1
	vmor.mm	v0, v8, v9
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
func0000000000000084:                   # @func0000000000000084
	li	a0, 999
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v8, a0
	vmor.mm	v8, v12, v0
	vmsleu.vi	v9, v10, 3
	vmandn.mm	v0, v9, v8
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v8, 1
	vmsgtu.vi	v8, v10, 2
	vmor.mm	v8, v0, v8
	vmand.mm	v0, v12, v8
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v8, 1
	vmsleu.vi	v8, v10, 2
	vmandn.mm	v8, v8, v0
	vmor.mm	v0, v12, v8
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 8
	vmsne.vi	v8, v10, 9
	vmor.mm	v9, v12, v0
	vmor.mm	v0, v9, v8
	ret
func00000000000000aa:                   # @func00000000000000aa
	li	a0, -1085
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v8, a0
	li	a0, 60
	vmsgt.vx	v8, v10, a0
	vmor.mm	v8, v0, v8
	vmand.mm	v0, v12, v8
	ret
func0000000000000016:                   # @func0000000000000016
	li	a0, 113
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v8, a0
	vmsle.vi	v8, v10, -1
	vmandn.mm	v9, v12, v0
	vmand.mm	v0, v9, v8
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v8, -1
	vmor.mm	v8, v12, v0
	vmsgt.vi	v9, v10, -1
	vmor.mm	v0, v8, v9
	ret
