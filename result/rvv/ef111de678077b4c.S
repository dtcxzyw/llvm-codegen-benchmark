func0000000000000047:                   # @func0000000000000047
	li	a0, 40
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v9, a0
	lui	a0, 28672
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 24576
	vmerge.vxm	v10, v10, a0, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vwsll.vi	v12, v9, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v10
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 20
	vsetvli	zero, zero, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	lui	a0, 2
	vor.vx	v12, v12, a0, v0.t
	vmv.v.v	v8, v12
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v12, v10, 5
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	lui	a0, 192
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vx	v8, v12, a0
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 262146
	vmv.v.x	v10, a0
	lui	a0, 262144
	vmerge.vxm	v10, v10, a0, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v8, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v10
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v9, 6
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vwsll.vi	v10, v9, 23
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vi	v8, v10, 4
	vmerge.vvm	v8, v8, v10, v0
	ret
