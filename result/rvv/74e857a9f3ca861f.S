func0000000000000001:                   # @func0000000000000001
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v10, a0
	vmseq.vi	v0, v12, 0
	vor.vi	v10, v10, 3
	vmerge.vvm	v8, v10, v8, v0
	ret
