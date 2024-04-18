func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 24
	vadd.vv	v12, v10, v12
	li	a0, -256
	vand.vx	v12, v12, a0
	vsub.vv	v10, v10, v12
	vsra.vi	v12, v8, 31
	vsrl.vi	v12, v12, 24
	vadd.vv	v12, v8, v12
	vand.vx	v12, v12, a0
	vsub.vv	v8, v8, v12
	vmseq.vv	v0, v8, v10
	ret
