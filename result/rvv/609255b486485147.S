func0000000000000011:                   # @func0000000000000011
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v10
	vsra.vx	v10, v12, a0
	vremu.vv	v10, v10, v8
	vremu.vv	v8, v14, v8
	vmseq.vv	v0, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v10
	vsra.vx	v10, v12, a0
	vremu.vv	v10, v10, v8
	vremu.vv	v8, v14, v8
	vmseq.vv	v0, v8, v10
	ret
