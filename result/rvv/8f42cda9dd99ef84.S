func000000000000000f:                   # @func000000000000000f
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, 33
	vmv.v.x	v8, a0
	li	a0, 65
	vmerge.vxm	v8, v8, a0, v0
	ret
