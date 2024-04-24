func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 4
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vi	v0, v8, 0
	vsrl.vi	v8, v10, 2
	vmerge.vvm	v8, v8, v10, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e8, m1, ta, mu
	vsrl.vi	v10, v9, 4
	vmerge.vvm	v9, v10, v9, v0
	vmseq.vi	v0, v8, 0
	vsrl.vi	v9, v9, 2, v0.t
	vmv.v.v	v8, v9
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v12, v10, 16
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vi	v0, v8, 0
	vsrl.vi	v10, v10, 8, v0.t
	vmv.v.v	v8, v10
	ret
