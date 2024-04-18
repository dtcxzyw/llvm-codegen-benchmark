func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 7
	vor.vi	v10, v8, 5, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 16
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.x	v9, a0
	vor.vx	v9, v8, a0, v0.t
	vmv.v.v	v8, v9
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, 1
	lui	a0, 12
	addi	a0, a0, 4
	vmv.v.x	v10, a0
	vor.vi	v10, v8, 4, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v0, v9, 7
	vor.vi	v8, v8, 4
	vmerge.vim	v8, v8, 7, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 7
	li	a0, 32
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmv.v.x	v9, a0
	vor.vx	v9, v8, a0, v0.t
	vmv1r.v	v8, v9
	ret
