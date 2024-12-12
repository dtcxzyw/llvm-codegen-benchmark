func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vremu.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	vremu.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	vremu.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret
