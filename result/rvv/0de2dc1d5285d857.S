func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, 15
	li	a0, 16
	vor.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
