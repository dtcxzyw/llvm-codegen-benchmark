func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v12, v8
	li	a0, 400
	vmv.v.x	v8, a0
	li	a0, 396
	vmerge.vxm	v8, v8, a0, v0
	ret
