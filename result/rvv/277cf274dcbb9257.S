func000000000000002b:                   # @func000000000000002b
	vmv1r.v	v9, v0
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmv.v.i	v11, 8
	vmv1r.v	v0, v9
	vmerge.vim	v9, v11, 4, v0
	vsub.vv	v9, v9, v10
	vadd.vi	v9, v9, 2
	vor.vv	v8, v9, v8
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 12
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 3, v0
	vmv1r.v	v0, v9
	vor.vi	v10, v10, 12, v0.t
	vor.vv	v8, v10, v8
	ret
func0000000000000023:                   # @func0000000000000023
	lui	a0, 272
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v12, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsll.vi	v10, v10, 6
	li	a0, 256
	vmv1r.v	v0, v12
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 77
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 6, v0
	vmv1r.v	v0, v10
	vor.vi	v12, v12, 5, v0.t
	vor.vv	v8, v12, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 6
	vmv.v.i	v10, 6
	lui	a0, 131072
	vmerge.vxm	v10, v10, a0, v0
	vmv.v.i	v14, 2
	lui	a0, 262144
	vmv1r.v	v0, v12
	vmerge.vxm	v12, v14, a0, v0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000022:                   # @func0000000000000022
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v0, v10, 12
	lui	a0, 524288
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 525824
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 17
	vmv.v.x	v14, a0
	vmv1r.v	v0, v11
	vmerge.vim	v10, v14, 9, v0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 4
	vmerge.vim	v10, v10, 8, v0
	vmv.v.i	v14, 0
	vmv1r.v	v0, v12
	vmerge.vim	v12, v14, 1, v0
	vor.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vor.vv	v8, v10, v8
	ret
