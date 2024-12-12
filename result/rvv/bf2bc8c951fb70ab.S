func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	li	a0, -1
	vmseq.vi	v0, v10, 0
	slli	a1, a0, 32
	vmv.v.x	v10, a1
	srli	a0, a0, 32
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v8, v10
	ret
