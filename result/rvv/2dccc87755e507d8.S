func0000000000000011:                   # @func0000000000000011
	li	a0, 127
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 128
	vor.vx	v10, v10, a0
	vzext.vf8	v12, v8
	vmseq.vv	v0, v10, v12
	ret
