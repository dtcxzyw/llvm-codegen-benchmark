func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 7
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v8
	lui	a0, 1048575
	srli	a0, a0, 6
	vand.vx	v8, v10, a0
	li	a0, 128
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
