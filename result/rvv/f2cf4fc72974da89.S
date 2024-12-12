func0000000000000281:                   # @func0000000000000281
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 1
	vadd.vi	v10, v10, -1
	vand.vi	v10, v10, -2
	vadd.vi	v8, v8, 2
	vmseq.vv	v0, v8, v10
	ret
func00000000000002e1:                   # @func00000000000002e1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	lui	a0, 524288
	vadd.vi	v10, v10, -1
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
