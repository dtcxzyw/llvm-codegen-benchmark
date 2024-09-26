func0000000000000021:                   # @func0000000000000021
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, -1
	ret
