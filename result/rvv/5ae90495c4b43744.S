func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	lui	a0, 4096
	addiw	a0, a0, -1
	vadd.vx	v10, v10, a0
	li	a0, 63
	vsra.vx	v12, v10, a0
	li	a0, 40
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 24
	vmseq.vv	v0, v10, v8
	ret
