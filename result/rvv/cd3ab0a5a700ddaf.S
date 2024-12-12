func0000000000000081:                   # @func0000000000000081
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v8, 31
	vadd.vx	v10, v10, a0
	vsrl.vi	v12, v12, 27
	vadd.vv	v8, v8, v12
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 27
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 5
	vsra.vi	v8, v8, 5
	vmseq.vv	v0, v8, v10
	ret
