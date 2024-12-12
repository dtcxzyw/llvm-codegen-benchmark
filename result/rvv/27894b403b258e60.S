func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	fli.d	fa5, 1.0
	vmfgt.vf	v9, v16, fa5
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 126
	vand.vx	v16, v16, a0
	vmsne.vi	v9, v16, 0
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 894
	vand.vx	v16, v16, a0
	vmsne.vi	v9, v16, 0
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret
