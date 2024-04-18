func00000000000000d1:                   # @func00000000000000d1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 12
	li	a0, 63
	vand.vx	v10, v10, a0
	li	a0, 128
	vor.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
