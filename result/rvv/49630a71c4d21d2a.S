func00000000000000cc:                   # @func00000000000000cc
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 15
	vmsgtu.vi	v10, v8, 1
	vmsne.vi	v11, v8, 15
	vmand.mm	v0, v10, v11
	ret
