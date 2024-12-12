func0000000000000032:                   # @func0000000000000032
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 8
	vand.vi	v8, v8, 1
	vmsne.vi	v9, v9, 0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, -2
	vand.vi	v8, v8, 1
	vmseq.vi	v9, v9, 2
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 14
	vand.vi	v8, v8, 1
	vmsne.vi	v9, v9, 0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000062:                   # @func0000000000000062
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 14
	vand.vi	v8, v8, 1
	vmsne.vi	v9, v9, 0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vand.vi	v8, v8, 1
	vmsne.vi	v9, v9, 0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	vand.vx	v9, v9, a0
	vmseq.vi	v9, v9, 0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
