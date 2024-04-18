func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vwsll.vi	v14, v12, 3
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	lui	a0, 262144
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.x	v8, a0
	vor.vv	v8, v14, v10, v0.t
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vmv.v.i	v8, -1
	vor.vv	v8, v12, v10, v0.t
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	lui	a0, 4
	addi	a0, a0, -15
	vsetvli	zero, zero, e32, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	li	a0, 1000
	vmv.v.x	v8, a0
	vor.vv	v8, v14, v10, v0.t
	ret
