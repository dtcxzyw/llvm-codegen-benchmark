func0000000000000046:                   # @func0000000000000046
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vmsle.vi	v14, v10, -1
	vmerge.vxm	v10, v12, a0, v0
	vmv1r.v	v0, v14
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 447
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vmsleu.vi	v12, v10, 7
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vim	v9, v9, -1, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	lui	a0, 8192
	lui	a1, 12
	vmseq.vx	v14, v10, a1
	vmerge.vxm	v10, v12, a0, v0
	vmv1r.v	v0, v14
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmsle.vi	v14, v10, -1
	vmerge.vim	v10, v12, 0, v0
	vmv1r.v	v0, v14
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmsgt.vi	v14, v10, 0
	vmerge.vim	v10, v12, 0, v0
	vmv1r.v	v0, v14
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vmsgtu.vi	v10, v10, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v12, v12, 0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, 27
	slli	a0, a0, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	bseti	a0, zero, 11
	vmsltu.vx	v14, v10, a0
	vmerge.vim	v10, v12, 3, v0
	vmv1r.v	v0, v14
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vi	v0, v9, -1
	li	a0, 96
	vmsltu.vx	v9, v9, a0
	vmerge.vim	v10, v10, 0, v0
	vmv.v.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	ret
