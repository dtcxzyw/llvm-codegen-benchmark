func0000000000000001:                   # @func0000000000000001
	li	a0, 1092
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v12, v12, a0
	vremu.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
