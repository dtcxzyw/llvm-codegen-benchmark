func0000000000000001:                   # @func0000000000000001
	li	a0, 252
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v10, a0
	li	a0, 100
	vmseq.vx	v0, v12, a0
	vsrl.vi	v10, v10, 8
	vmerge.vvm	v8, v10, v8, v0
	ret
