func0000000000000002:                   # @func0000000000000002
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	vmseq.vi	v0, v10, 0
	vand.vi	v10, v8, -12
	vmerge.vvm	v8, v10, v8, v0
	vor.vi	v8, v8, 3
	ret
