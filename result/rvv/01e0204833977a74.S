func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 2
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsll.vi	v10, v10, 4
	vmv1r.v	v0, v8
	vmerge.vim	v10, v10, 4, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 0, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vmv1r.v	v9, v0
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v10, a0
	vmv.v.i	v10, 8
	vmerge.vim	v10, v10, 6, v0
	vmv1r.v	v0, v8
	vmerge.vim	v10, v10, 4, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 2, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v10, 2
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v10, v10, 1
	vmv1r.v	v0, v8
	vmerge.vim	v10, v10, 4, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v9, v0
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 8
	vmerge.vim	v10, v10, 4, v0
	vmv1r.v	v0, v8
	vmerge.vim	v10, v10, 2, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 1, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 1
	lui	a0, 1
	addi	a1, a0, -2007
	vmv.v.x	v10, a1
	lui	a1, 3
	addi	a0, a0, -1448
	vmerge.vxm	v10, v10, a0, v0
	addi	a0, a1, 1544
	vmv1r.v	v0, v8
	vmerge.vxm	v10, v10, a0, v0
	addi	a0, a1, 1533
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v10, a0, v0
	ret
