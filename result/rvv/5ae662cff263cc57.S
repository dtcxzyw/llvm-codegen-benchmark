func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 18
	vand.vi	v8, v8, 7
	vmsne.vi	v10, v8, 0
	vmsne.vi	v11, v8, 7
	vmand.mm	v0, v10, v11
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 15
	vand.vi	v8, v8, 15
	vmsgtu.vi	v10, v8, 1
	vmsne.vi	v11, v8, 15
	vmand.mm	v0, v10, v11
	ret
