func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v12, v10
	li	a0, 26
	vmsltu.vx	v0, v8, a0
	li	a0, 32
	vor.vx	v12, v12, a0, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf2	v10, v9
	vor.vi	v10, v10, 4, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v10, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsle.vi	v0, v8, -1
	lui	a0, 15
	addi	a0, a0, 1792
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf2	v12, v10
	vmseq.vi	v0, v8, 1
	lui	a0, 16
	vor.vx	v12, v12, a0, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 188
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	vzext.vf2	v8, v10
	vor.vi	v8, v8, 8, v0.t
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v8, 8
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf4	v10, v9
	vor.vi	v10, v10, 2, v0.t
	vmv.v.v	v8, v10
	ret
