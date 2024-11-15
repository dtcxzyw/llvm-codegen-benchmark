func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, 32
	vand.vx	v8, v8, a0
	li	a0, 104
	vmv.v.x	v10, a0
	vmseq.vi	v0, v8, 0
	li	a0, 106
	vmerge.vxm	v8, v10, a0, v0
	ret
