func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	li	a0, -1
	srli	a0, a0, 32
	vmsgtu.vx	v0, v10, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	li	a0, 16
	vmv1r.v	v0, v9
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000063:                   # @func0000000000000063
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	lui	a0, 16
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v10, a0
	li	a0, 16
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vmv1r.v	v0, v9
	vor.vi	v8, v8, 8, v0.t
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	vmseq.vi	v0, v10, 0
	lui	a0, 40
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.x	v10, a0
	lui	a0, 8
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v8, v10
	lui	a0, 16
	vmv1r.v	v0, v9
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	vmseq.vi	v0, v10, 0
	li	a0, 16
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v10, a0
	li	a0, 1040
	vmerge.vxm	v10, v10, a0, v0
	vmv.v.i	v11, 4
	vor.vv	v8, v8, v10
	vmv1r.v	v0, v9
	vmerge.vim	v9, v11, 8, v0
	vor.vv	v8, v9, v8
	ret
