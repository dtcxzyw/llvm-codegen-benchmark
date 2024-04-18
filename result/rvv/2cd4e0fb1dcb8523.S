func0000000000000001:                   # @func0000000000000001
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vand.vv	v8, v8, v10
	li	a0, -33
	vand.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
