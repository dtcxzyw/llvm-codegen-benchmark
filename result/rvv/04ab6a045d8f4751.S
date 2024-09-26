func0000000000000022:                   # @func0000000000000022
	li	a0, 35
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v8, a0
	vmseq.vi	v8, v8, 10
	vmor.mm	v0, v8, v9
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v8, -1
	vmsgt.vi	v8, v8, 15
	vmor.mm	v0, v8, v9
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 95
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v8, a0
	li	a0, 91
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v8, 1
	vmsgtu.vi	v8, v8, 2
	vmor.mm	v0, v8, v9
	ret
func0000000000000142:                   # @func0000000000000142
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vx	v9, v8, a0
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000102:                   # @func0000000000000102
	li	a0, 18
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v9, v8, a0
	vmseq.vi	v8, v8, 14
	vmor.mm	v0, v8, v9
	ret
func000000000000002c:                   # @func000000000000002c
	li	a0, 22
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v8, a0
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret
func00000000000000c2:                   # @func00000000000000c2
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vi	v9, v8, -1
	li	a0, 95
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v8, 1
	vmseq.vi	v8, v8, 9
	vmor.mm	v0, v8, v9
	ret
func0000000000000114:                   # @func0000000000000114
	li	a0, -49
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v9, v8, a0
	vmsgt.vi	v8, v8, 15
	vmor.mm	v0, v8, v9
	ret
