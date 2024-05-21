func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 1
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v9, v8, 0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v9, v10, -1
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v9, v8, 0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 256
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v10, v10, a0
	vmv1r.v	v11, v0
	vmv.v.v	v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v12, v8, 0, v0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret
