func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v10, 4
	vmseq.vi	v9, v9, 5
	vmand.mm	v9, v9, v10
	vmseq.vi	v8, v8, 1
	vmand.mm	v0, v9, v8
	ret
func00000000000001c1:                   # @func00000000000001c1
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v8, v10, v8
	vmsne.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000c11:                   # @func0000000000000c11
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vor.vv	v8, v9, v8
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v10
	ret
func0000000000000cc1:                   # @func0000000000000cc1
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vmsne.vi	v9, v9, 0
	vmand.mm	v9, v9, v10
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func0000000000000444:                   # @func0000000000000444
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v10, v10, 3
	vmsleu.vi	v9, v9, 3
	vmand.mm	v9, v9, v10
	vmsleu.vi	v8, v8, 3
	vmand.mm	v0, v9, v8
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vmsne.vi	v9, v9, 0
	vmand.mm	v9, v9, v10
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func000000000000011a:                   # @func000000000000011a
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v10, 2
	vmseq.vi	v9, v9, 2
	vmand.mm	v9, v9, v10
	vmsgt.vi	v8, v8, -1
	vmand.mm	v0, v9, v8
	ret
func0000000000000148:                   # @func0000000000000148
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vmsleu.vi	v9, v9, 15
	vmand.mm	v9, v9, v10
	vmsgtu.vi	v8, v8, 15
	vmand.mm	v0, v9, v8
	ret
func0000000000000811:                   # @func0000000000000811
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v10, v10, 6
	li	a0, 18
	vmseq.vx	v9, v9, a0
	li	a0, -80
	vmseq.vx	v8, v8, a0
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v10
	ret
func0000000000000114:                   # @func0000000000000114
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v10, 8
	li	a0, 18
	vmseq.vx	v9, v9, a0
	vmand.mm	v9, v9, v10
	vmsleu.vi	v8, v8, 2
	vmand.mm	v0, v9, v8
	ret
func000000000000011c:                   # @func000000000000011c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v10, 4
	li	a0, 34
	vmseq.vx	v9, v9, a0
	vmand.mm	v9, v9, v10
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v10, 3
	vmsleu.vi	v9, v9, 4
	vmsleu.vi	v8, v8, 3
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v10
	ret
func0000000000000118:                   # @func0000000000000118
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v10, 6
	vmseq.vi	v9, v9, 0
	vmand.mm	v9, v9, v10
	vmsgtu.vi	v8, v8, 14
	vmand.mm	v0, v9, v8
	ret
func0000000000000116:                   # @func0000000000000116
	li	a0, -128
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v10, v10, a0
	li	a0, -30
	vmseq.vx	v9, v9, a0
	vmand.mm	v9, v9, v10
	li	a0, -64
	vmslt.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret
