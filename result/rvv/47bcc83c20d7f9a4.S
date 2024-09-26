func0000000000000154:                   # @func0000000000000154
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v12, v12, a0
	vmslt.vv	v14, v12, v10
	vmsgt.vi	v10, v8, 8
	vmor.mm	v0, v10, v14
	ret
