func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v8, v10
	vmsgtu.vi	v8, v10, 7
	lui	a0, 1048570
	addi	a0, a0, -768
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vmerge.vim	v9, v9, 0, v0
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v9, a0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v8, v10
	vmseq.vi	v8, v10, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 10, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v9, 2, v0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v8, v10
	li	a0, 256
	vmslt.vx	v8, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v10, v10, 2
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v8, v10
	lui	a0, 16
	addiw	a0, a0, 1
	vmsltu.vx	v8, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v10, v10, 6
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 4, v0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v8, v10
	li	a0, 58
	vmsgt.vx	v8, v10, a0
	vmv.v.i	v10, 2
	vmerge.vim	v10, v10, 4, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 10, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v8, v10
	lui	a0, 4
	vmsgtu.vx	v8, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 3, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v9, 0, v0
	ret
