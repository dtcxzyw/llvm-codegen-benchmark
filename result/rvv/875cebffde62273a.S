func0000000000000001:                   # @func0000000000000001
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v10
	srli	a0, a0, 32
	vand.vx	v10, v12, a0
	vremu.vv	v10, v10, v8
	vremu.vv	v8, v14, v8
	vmseq.vv	v0, v8, v10
	ret
