func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, -4
	vmsne.vi	v9, v9, 4
	vmsgtu.vi	v8, v8, 3
	vmand.mm	v0, v8, v9
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, 8
	vmseq.vi	v9, v9, 0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000186:                   # @func0000000000000186
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, -16
	li	a0, -32
	vmsne.vx	v9, v9, a0
	vmsle.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, -13
	vmseq.vi	v0, v8, -16
	ret
func0000000000000026:                   # @func0000000000000026
	li	a0, -64
	vsetivli	zero, 16, e8, m1, ta, ma
	vmslt.vx	v0, v8, a0
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, -2
	li	a0, -64
	vmsne.vx	v9, v9, a0
	li	a0, -62
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v8, 0
	ret
func000000000000002a:                   # @func000000000000002a
	li	a0, -121
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func000000000000018a:                   # @func000000000000018a
	li	a0, 120
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v8, a0
	vmsne.vi	v9, v9, 0
	vmsgt.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret
func0000000000000184:                   # @func0000000000000184
	li	a0, -32
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 32
	vmseq.vx	v0, v8, a0
	ret
