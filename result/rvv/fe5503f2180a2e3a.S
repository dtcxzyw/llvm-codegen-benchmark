func0000000000000021:                   # @func0000000000000021
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vadd.vi	v10, v10, -1
	vsrl.vi	v10, v10, 4
	vmseq.vv	v0, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vadd.vi	v10, v10, -1
	vsrl.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	ret
