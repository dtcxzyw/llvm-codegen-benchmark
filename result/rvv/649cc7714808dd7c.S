func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	li	a0, 63
	vand.vx	v8, v8, a0
	li	a0, 64
	vmerge.vxm	v8, v8, a0, v0
	ret
