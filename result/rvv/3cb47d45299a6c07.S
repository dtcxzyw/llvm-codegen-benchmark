func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	li	a0, 1
	vmaxu.vx	v10, v10, a0
	vmsne.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret
