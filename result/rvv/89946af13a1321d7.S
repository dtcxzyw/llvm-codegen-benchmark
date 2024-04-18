func0000000000000009:                   # @func0000000000000009
	vmv1r.v	v10, v0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v9, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 3
	vmerge.vim	v12, v12, 0, v0
	vzext.vf2	v14, v8
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v14, v12, v0
	ret
func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 513
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, -1, v0
	vzext.vf2	v12, v8
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v10, v0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	li	a0, 127
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 0, v0
	vzext.vf2	v14, v8
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v14, v12, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vmv1r.v	v9, v0
	lui	a0, 29
	addi	a0, a0, 1216
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, 1, v0
	vzext.vf4	v10, v8
	vmv1r.v	v0, v9
	vsll.vi	v10, v12, 3, v0.t
	vmv.v.v	v8, v10
	ret
