func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmseq.vv	v0, v14, v8
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v0, v8, v14
	lui	a0, 262144
	addiw	a0, a0, -1
	vand.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
