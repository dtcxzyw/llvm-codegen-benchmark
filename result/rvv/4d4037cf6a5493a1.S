func0000000000000061:                   # @func0000000000000061
	li	a0, -1025
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v11, v8, a0
	vmandn.mm	v8, v11, v0
	vmandn.mm	v0, v8, v10
	ret
