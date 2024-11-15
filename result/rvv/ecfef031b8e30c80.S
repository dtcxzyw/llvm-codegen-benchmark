func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	li	a0, 31
	vmseq.vi	v0, v9, 0
	vmv.v.x	v9, a0
	li	a0, 127
	vmerge.vxm	v9, v9, a0, v0
	li	a0, -128
	vand.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	ret
