func0000000000000021:                   # @func0000000000000021
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vsrl.vi	v10, v10, 2
	lui	a0, 524288
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
