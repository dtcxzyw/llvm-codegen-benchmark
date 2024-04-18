func0000000000000001:                   # @func0000000000000001
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	vmseq.vi	v0, v10, 0
	vsrl.vi	v8, v8, 4
	vand.vi	v10, v8, 15
	vmerge.vvm	v8, v10, v8, v0
	ret
