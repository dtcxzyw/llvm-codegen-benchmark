func0000000000000001:                   # @func0000000000000001
	li	a0, -1
	srli	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vremu.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret
