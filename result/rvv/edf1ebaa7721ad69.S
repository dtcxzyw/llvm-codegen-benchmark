func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 128
	vsub.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	li	a0, -1073
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -8
	vand.vi	v8, v8, -4
	li	a0, 72
	vmseq.vx	v0, v8, a0
	ret
