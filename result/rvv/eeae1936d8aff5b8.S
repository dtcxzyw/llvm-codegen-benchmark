func0000000000000ccc:                   # @func0000000000000ccc
	li	a0, 79
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v10, v10, a0
	li	a0, 86
	vmsne.vx	v9, v9, a0
	vmor.mm	v9, v9, v10
	li	a0, 76
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vmseq.vi	v9, v9, 0
	vmor.mm	v9, v9, v10
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func0000000000000c11:                   # @func0000000000000c11
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vmseq.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret
func0000000000000464:                   # @func0000000000000464
	li	a0, 26
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v10, v10, a0
	vmsle.vi	v9, v9, -1
	vmsltu.vx	v8, v8, a0
	vmor.mm	v8, v10, v8
	vmor.mm	v0, v8, v9
	ret
func00000000000001c1:                   # @func00000000000001c1
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vmsne.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmor.mm	v8, v10, v8
	vmor.mm	v0, v8, v9
	ret
func0000000000000aaa:                   # @func0000000000000aaa
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vx	v10, v10, a0
	li	a1, -113
	vmsgt.vx	v9, v9, a1
	vmor.mm	v9, v9, v10
	vmsgt.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
func0000000000000a4a:                   # @func0000000000000a4a
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vx	v10, v10, a0
	li	a1, -48
	vmsltu.vx	v9, v9, a1
	vmsgt.vx	v8, v8, a0
	vmor.mm	v8, v10, v8
	vmor.mm	v0, v8, v9
	ret
func0000000000000888:                   # @func0000000000000888
	li	a0, 59
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v10, v10, a0
	li	a1, 23
	vmsgtu.vx	v9, v9, a1
	vmor.mm	v9, v9, v10
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
func0000000000000c4c:                   # @func0000000000000c4c
	li	a0, 18
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v10, v10, a0
	li	a0, 32
	vmsltu.vx	v9, v9, a0
	vmsne.vi	v8, v8, 10
	vmor.mm	v8, v10, v8
	vmor.mm	v0, v8, v9
	ret
func0000000000000444:                   # @func0000000000000444
	li	a0, 43
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v10, v10, a0
	vmsltu.vx	v9, v9, a0
	vmor.mm	v9, v9, v10
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
func0000000000000666:                   # @func0000000000000666
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	vmsle.vi	v0, v8, -1
	ret
