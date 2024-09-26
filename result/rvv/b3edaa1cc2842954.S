func0000000000000003:                   # @func0000000000000003
	li	a0, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vmerge.vvm	v8, v12, v8, v0
	vsrl.vi	v8, v8, 1
	ret
