func000000000000000c:                   # @func000000000000000c
	bseti	a0, zero, 39
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmorn.mm	v8, v11, v10
	vmand.mm	v0, v0, v8
	ret
