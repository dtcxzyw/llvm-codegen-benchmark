func0000000000000086:                   # @func0000000000000086
	lui	a0, 524288
	addiw	a0, a0, -512
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmsle.vi	v9, v8, -1
	vmerge.vim	v10, v10, -5, v0
	vmv.v.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v10, 0
	li	a0, 47
	vmseq.vi	v9, v8, 0
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000046:                   # @func0000000000000046
	lui	a0, 8
	addiw	a0, a0, -768
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v12, 4
	li	a0, 16
	li	a1, 128
	vmslt.vx	v10, v8, a1
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v12, 0
	vmsle.vi	v10, v8, -1
	vmerge.vim	v12, v12, -13, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, -13
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmsleu.vi	v0, v8, 2
	vadd.vi	v10, v10, 3
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmsgt.vi	v0, v8, 2
	vrsub.vi	v10, v10, 4
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000004c:                   # @func000000000000004c
	li	a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v12, 0
	vmseq.vi	v10, v8, 0
	vmerge.vim	v12, v12, -3, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	ret
