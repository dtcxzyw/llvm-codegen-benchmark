func00000000000000cc:                   # @func00000000000000cc
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v8, 4
	vmul.vx	v10, v10, a0
	vmsne.vv	v14, v12, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret
func00000000000008cc:                   # @func00000000000008cc
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v8, 5
	vmul.vx	v10, v10, a0
	vmsne.vv	v14, v12, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret
