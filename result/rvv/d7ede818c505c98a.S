func0000000000000022:                   # @func0000000000000022
	li	a0, 148
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v10, v8, a0
	lui	a0, 1
	addiw	a0, a0, -591
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, 95
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	li	a0, 127
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	li	a0, 32
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func00000000000000c2:                   # @func00000000000000c2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v10, v8, -1
	vmseq.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret
func0000000000000142:                   # @func0000000000000142
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v10, v8, 0
	vmseq.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 2
	vmsle.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	li	a0, 21
	vmsgt.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000102:                   # @func0000000000000102
	li	a0, 36
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	vmseq.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret
func0000000000000148:                   # @func0000000000000148
	lui	a0, 520192
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v10, v8, a0
	lui	a0, 4096
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v10, v8, 8
	vmseq.vi	v11, v8, 15
	vmor.mm	v0, v11, v10
	ret
func0000000000000114:                   # @func0000000000000114
	li	a0, -49
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v9, v8, a0
	vmsgt.vi	v8, v8, 15
	vmor.mm	v0, v8, v9
	ret
func0000000000000094:                   # @func0000000000000094
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v10, v8, 1
	vmsgt.vi	v11, v8, 9
	vmor.mm	v0, v11, v10
	ret
