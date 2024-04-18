func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v8, v10
	li	a0, 1024
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	bseti	a0, zero, 11
	vor.vx	v9, v8, a0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000015:                   # @func0000000000000015
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v10, v8
	li	a0, 32
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	li	a0, 16
	vor.vx	v10, v8, a0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
