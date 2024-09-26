func00000000000000b1:                   # @func00000000000000b1
	li	a0, 28
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 31
	vand.vx	v10, v10, a0
	vmax.vx	v8, v8, zero
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
