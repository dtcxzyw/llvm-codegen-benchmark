func0000000000000001:                   # @func0000000000000001
	li	a0, -1
	srli	a1, a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a1
	srli	a0, a0, 32
	vmerge.vxm	v12, v12, a0, v0
	vand.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
