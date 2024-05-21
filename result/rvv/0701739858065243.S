func0000000000000006:                   # @func0000000000000006
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 256
	vsetvli	zero, zero, e16, mf2, ta, mu
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 64
	vmv1r.v	v0, v9
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v11, v0
	li	a0, 45
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	li	a0, 16
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 8, v0
	vor.vv	v8, v12, v8
	vmv1r.v	v0, v11
	vor.vi	v8, v8, 4, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, 3
	lui	a0, 4
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 1
	vmv1r.v	v0, v12
	vor.vx	v8, v8, a0, v0.t
	ret
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v9, v10, 0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vi	v8, v8, 4, v0.t
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 8, v0.t
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v12, v10, 0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v12
	vor.vi	v8, v8, 4, v0.t
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 2, v0.t
	ret
func0000000000000010:                   # @func0000000000000010
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v10, 1
	li	a0, 130
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 2, v0
	vor.vv	v8, v10, v8
	li	a0, 32
	vmv1r.v	v0, v12
	vor.vx	v8, v8, a0, v0.t
	ret
