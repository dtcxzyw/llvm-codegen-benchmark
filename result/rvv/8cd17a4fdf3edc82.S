func0000000000000011:                   # @func0000000000000011
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v8, a0
	vadd.vv	v10, v8, v10
	vsra.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 31
	vadd.vv	v10, v8, v10
	vsra.vi	v10, v10, 1
	vsub.vv	v8, v8, v10
	li	a0, 31
	vmseq.vx	v0, v8, a0
	ret
