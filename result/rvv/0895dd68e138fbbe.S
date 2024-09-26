func000000000000008c:                   # @func000000000000008c
	li	a0, 104
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 152
	vmul.vx	v8, v8, a0
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret
