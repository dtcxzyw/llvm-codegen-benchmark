func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 7
	li	a0, 24
	vmul.vx	v8, v8, a0
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret
