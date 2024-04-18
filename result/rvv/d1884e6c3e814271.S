func0000000000000002:                   # @func0000000000000002
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v14, v10, a0
	vmseq.vi	v0, v14, 0
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v10, v8
	ret
