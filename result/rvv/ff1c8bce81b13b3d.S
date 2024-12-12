func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	vremu.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	li	a0, -1
	vremu.vv	v8, v8, v10
	srli	a0, a0, 4
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000002c:                   # @func000000000000002c
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vremu.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vremu.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
