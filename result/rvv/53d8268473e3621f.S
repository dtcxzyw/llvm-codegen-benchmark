func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v12, v8
	li	a0, 252
	vand.vx	v8, v8, a0
	li	a0, 100
	vmseq.vx	v0, v8, a0
	ret
