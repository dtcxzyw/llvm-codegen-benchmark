func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e64, m4, ta, ma
	vzext.vf2	v12, v10
	li	a0, 13
	slli	a0, a0, 43
	vmv.v.x	v16, a0
	vsrl.vv	v12, v16, v12
	vand.vi	v12, v12, 1
	vmsne.vi	v9, v12, 0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret
