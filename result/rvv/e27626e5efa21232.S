func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmorn.mm	v8, v11, v10
	vmor.mm	v0, v0, v8
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmorn.mm	v8, v11, v10
	vmor.mm	v0, v0, v8
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 4
	vmorn.mm	v8, v11, v10
	vmor.mm	v0, v0, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v11, v8, -1
	vmorn.mm	v8, v11, v10
	vmor.mm	v0, v8, v0
	ret
func0000000000000020:                   # @func0000000000000020
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmorn.mm	v8, v11, v10
	vmor.mm	v0, v0, v8
	ret
