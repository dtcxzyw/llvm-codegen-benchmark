func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 6
	li	a0, 64
	vmseq.vv	v0, v12, v10
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
