func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e32, m4, ta, ma
	vzext.vf4	v12, v8
	lui	a0, 2047
	addi	a0, a0, 528
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v12
	vand.vi	v8, v8, 1
	vmsne.vi	v12, v8, 0
	vmand.mm	v0, v0, v12
	ret
