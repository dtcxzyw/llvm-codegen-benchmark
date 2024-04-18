func0000000000000101:                   # @func0000000000000101
	vmv1r.v	v12, v0
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsleu.vi	v0, v8, 6
	vmv.v.i	v14, 4
	vmerge.vvm	v8, v14, v8, v0
	li	a0, -1
	srli	a0, a0, 1
	vmv1r.v	v0, v12
	vadd.vx	v14, v10, a0, v0.t
	vmseq.vv	v0, v14, v8
	ret
func0000000000000111:                   # @func0000000000000111
	vmv1r.v	v12, v0
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsleu.vi	v0, v8, 7
	vmv.v.i	v14, 2
	vmerge.vvm	v8, v14, v8, v0
	vmv1r.v	v0, v12
	vadd.vi	v14, v10, -2, v0.t
	vmseq.vv	v0, v14, v8
	ret
