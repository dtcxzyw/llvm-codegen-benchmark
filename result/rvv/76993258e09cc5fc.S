func0000000000000001:                   # @func0000000000000001
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vand.vi	v10, v8, -9
	vmerge.vvm	v8, v10, v8, v0
	ret
