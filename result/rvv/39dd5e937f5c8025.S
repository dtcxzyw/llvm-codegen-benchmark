func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vi	v9, v9, -1
	vmor.mm	v8, v9, v8
	vmnot.m	v9, v0
	vmorn.mm	v0, v9, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 1
	vmor.mm	v8, v9, v8
	vmnot.m	v9, v0
	vmorn.mm	v0, v9, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 45
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v9, a0
	vmor.mm	v8, v9, v8
	vmnot.m	v9, v0
	vmorn.mm	v0, v9, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsle.vi	v9, v10, 0
	vmor.mm	v8, v9, v8
	vmnot.m	v9, v0
	vmorn.mm	v0, v9, v8
	ret
