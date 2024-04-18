func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v8, v8, v12
	vfabs.v	v8, v8
	fli.s	fa5, min
	vmfle.vf	v12, v8, fa5
	vmand.mm	v0, v12, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	vfabs.v	v8, v8
	fli.d	fa5, 1.0
	vmfge.vf	v16, v8, fa5
	vmand.mm	v0, v16, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	vfclass.v	v8, v8
	li	a0, 126
	vand.vx	v8, v8, a0
	vmsne.vi	v16, v8, 0
	vmand.mm	v0, v16, v0
	ret
