func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsll.vi	v12, v12, 4
	vmseq.vi	v10, v8, 0
	vmv1r.v	v0, v11
	vmerge.vim	v8, v12, 4, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 8
	li	a0, 256
	vmerge.vim	v12, v12, 6, v0
	vmslt.vx	v10, v8, a0
	vmv1r.v	v0, v11
	vmerge.vim	v8, v12, 4, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 2, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 16
	vmerge.vim	v12, v12, 1, v0
	vadd.vi	v12, v12, 1
	vmsgtu.vx	v10, v8, a0
	vmv1r.v	v0, v11
	vmerge.vim	v8, v12, 4, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 8
	vmerge.vim	v12, v12, 4, v0
	vmsleu.vi	v10, v8, 2
	vmv1r.v	v0, v11
	vmerge.vim	v8, v12, 2, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 1, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	lui	a0, 1
	addi	a1, a0, -2007
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a1
	lui	a1, 3
	vmsgt.vi	v10, v8, 8
	addi	a0, a0, -1448
	vmerge.vxm	v8, v12, a0, v0
	addi	a0, a1, 1544
	vmv1r.v	v0, v11
	vmerge.vxm	v8, v8, a0, v0
	addi	a0, a1, 1533
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
