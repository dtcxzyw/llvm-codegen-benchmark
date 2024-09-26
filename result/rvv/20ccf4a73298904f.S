func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 2
	vmseq.vi	v8, v8, 0
	li	a0, -64
	vmv.v.x	v9, a0
	li	a1, -62
	vmerge.vxm	v9, v9, a1, v0
	vmv.v.v	v0, v8
	vmerge.vxm	v8, v9, a0, v0
	ret
