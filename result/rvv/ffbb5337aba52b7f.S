func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v8, 0
	vmand.mm	v0, v9, v0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v9, v8, a0
	vmand.mm	v0, v9, v0
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret
