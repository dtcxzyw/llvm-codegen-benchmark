func0000000000000023:                   # @func0000000000000023
	vmv1r.v	v9, v0
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	li	a0, 16
	vmv1r.v	v0, v9
	vor.vx	v8, v8, a0, v0.t
	ret
func000000000000002b:                   # @func000000000000002b
	vmv1r.v	v9, v0
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v10, v10, 2
	vor.vv	v8, v10, v8
	li	a0, 32
	vmv.v.x	v10, a0
	li	a0, 16
	vmv1r.v	v0, v9
	vmerge.vxm	v9, v10, a0, v0
	vor.vv	v8, v8, v9
	ret
func0000000000000007:                   # @func0000000000000007
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	bseti	a0, zero, 32
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	bseti	a0, zero, 40
	vmv1r.v	v0, v11
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	li	a0, 32
	vor.vx	v8, v8, a0, v0.t
	vmv1r.v	v0, v12
	vor.vi	v8, v8, 4, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 32
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 64
	vor.vx	v10, v8, a0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000020:                   # @func0000000000000020
	vmv1r.v	v12, v0
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	li	a0, 16
	vor.vx	v8, v8, a0, v0.t
	vmv1r.v	v0, v12
	vor.vi	v8, v8, 8, v0.t
	ret
func0000000000000005:                   # @func0000000000000005
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 6
	vmv.v.i	v10, 6
	lui	a0, 131072
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	lui	a0, 524288
	vmv1r.v	v0, v12
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000033:                   # @func0000000000000033
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vi	v12, v8, 4
	vmerge.vvm	v8, v12, v8, v0
	vmv1r.v	v0, v11
	vor.vi	v8, v8, 2, v0.t
	ret
func0000000000000028:                   # @func0000000000000028
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vi	v12, v12, 1
	vor.vv	v8, v12, v8
	vmv.v.i	v12, 4
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 8, v0
	vor.vv	v8, v10, v8
	ret
