func0000000000000011:                   # @func0000000000000011
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	vremu.vv	v12, v12, v8
	vsext.vf2	v14, v10
	vremu.vv	v8, v14, v8
	vmseq.vv	v0, v8, v12
	ret
