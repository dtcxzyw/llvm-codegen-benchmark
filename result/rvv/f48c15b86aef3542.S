func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsrl.vi	v10, v10, 6
	li	a0, 192
	vor.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
