func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v9
	vsll.vi	v10, v10, 8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, 1
	vor.vv	v8, v10, v12, v0.t
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vsll.vi	v10, v10, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vmv.v.i	v8, -1
	vor.vv	v8, v10, v12, v0.t
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v14, v12
	vsll.vi	v10, v10, 8
	lui	a0, 4
	addi	a0, a0, -15
	vmsltu.vx	v0, v8, a0
	li	a0, 1000
	vmv.v.x	v8, a0
	vor.vv	v8, v10, v14, v0.t
	ret
