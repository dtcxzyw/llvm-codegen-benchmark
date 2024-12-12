func0000000000000021:                   # @func0000000000000021
	li	a0, 24
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vi	v8, v8, 2
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
