func0000000000000001:                   # @func0000000000000001
	li	a0, 768
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vx	v0, v8, a0
	li	a0, 24
	vmv.v.x	v8, a0
	li	a0, 30
	vmerge.vxm	v8, v8, a0, v0
	ret
