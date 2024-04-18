func0000000000000001:                   # @func0000000000000001
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v10, a0
	vmseq.vi	v0, v12, 0
	vor.vv	v8, v8, v10
	vand.vi	v10, v8, -9
	vmerge.vvm	v8, v10, v8, v0
	ret
