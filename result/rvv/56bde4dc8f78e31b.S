func0000000000000011:                   # @func0000000000000011
	lui	a0, 131072
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v8, a0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 262144
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v8, 2
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 64
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v8, 15
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v8, v9, v0
	vand.vi	v8, v8, 3
	vmsne.vi	v0, v8, 0
	ret
