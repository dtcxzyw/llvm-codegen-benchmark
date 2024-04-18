func000000000000000b:                   # @func000000000000000b
	vmv1r.v	v10, v0
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v12, v8, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 1, v0
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, 6
	ret
func0000000000000033:                   # @func0000000000000033
	vmv1r.v	v10, v0
	lui	a0, 1048572
	addi	a0, a0, 648
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v12, v8, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 1
	ret
func0000000000000053:                   # @func0000000000000053
	vmv1r.v	v9, v0
	lui	a0, 24
	addi	a0, a0, 1695
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, 1, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 1, v0
	vadd.vv	v8, v12, v8
	vor.vi	v8, v8, 4
	ret
func0000000000000043:                   # @func0000000000000043
	vmv1r.v	v9, v0
	li	a0, 99
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, 1, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 1, v0
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 1
	ret
func0000000000000063:                   # @func0000000000000063
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v8, -2
	vmv.v.i	v8, 0
	vmerge.vim	v12, v8, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 1
	ret
