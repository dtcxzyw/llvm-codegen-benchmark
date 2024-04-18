func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 512
	vmv.v.x	v10, a0
	lui	a0, 256
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 128
	vmv.v.x	v12, a0
	li	a0, 144
	vmv1r.v	v0, v8
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v12, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v10, -1
	li	a0, 139
	slli	a0, a0, 49
	vmv.v.x	v10, a0
	li	a0, 203
	slli	a0, a0, 49
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 235
	slli	a0, a0, 49
	vmv.v.x	v12, a0
	li	a0, 251
	slli	a0, a0, 49
	vmv1r.v	v0, v8
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v12, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 18
	vmv.v.x	v10, a0
	vmerge.vim	v12, v10, 12, v0
	vmv1r.v	v0, v8
	vmerge.vim	v10, v10, 15, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v11, v8
	vmv1r.v	v10, v0
	li	a0, -32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v9, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmerge.vim	v8, v12, 1, v0
	vrsub.vi	v8, v8, 4
	vmv1r.v	v0, v11
	vmerge.vim	v12, v12, 1, v0
	vmv1r.v	v0, v10
	vrsub.vi	v8, v12, 2, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	vmv1r.v	v9, v0
	li	a0, 36
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vmv.v.i	v10, -2
	vmerge.vim	v10, v10, -4, v0
	vmv.v.i	v12, -1
	vmv1r.v	v0, v8
	vmerge.vim	v12, v12, -3, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v12, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vmv1r.v	v9, v0
	lui	a0, 131072
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v10, a0
	li	a0, -22
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 0, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v8
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v12, v0
	ret
