func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v10
	li	a0, 32
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vv	v0, v8, v12
	ret
