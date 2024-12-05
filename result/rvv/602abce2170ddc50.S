func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v12, v0
	vmsleu.vi	v0, v8, 6
	vmv.v.i	v14, 4
	li	a0, -1
	vmerge.vvm	v8, v14, v8, v0
	srli	a0, a0, 1
	vmv1r.v	v0, v12
	vadd.vx	v14, v10, a0, v0.t
	vmseq.vv	v0, v14, v8
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v12, v0
	vmsleu.vi	v0, v8, 9
	vmv.v.i	v14, 5
	vmerge.vvm	v8, v14, v8, v0
	vmv1r.v	v0, v12
	vadd.vi	v14, v10, -4, v0.t
	vmseq.vv	v0, v14, v8
	ret
