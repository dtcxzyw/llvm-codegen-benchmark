func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v14, 4
	li	a0, -1
	vmsleu.vi	v12, v8, 6
	srli	a0, a0, 1
	vmv.v.i	v16, 4
	vadd.vx	v16, v10, a0, v0.t
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v14, v8, v0
	vmseq.vv	v0, v8, v16
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v14, 5
	vmsleu.vi	v12, v8, 9
	vmv.v.i	v16, 5
	vadd.vi	v16, v10, -4, v0.t
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v14, v8, v0
	vmseq.vv	v0, v8, v16
	ret
