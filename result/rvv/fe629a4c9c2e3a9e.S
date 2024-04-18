func0000000000000002:                   # @func0000000000000002
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	vsrl.vi	v8, v8, 1
	vand.vi	v8, v8, 4
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	vsrl.vi	v8, v8, 1
	li	a0, 31
	vand.vx	v8, v8, a0
	ret
