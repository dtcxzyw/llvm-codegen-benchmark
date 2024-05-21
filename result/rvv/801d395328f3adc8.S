func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmv.v.i	v10, -1
	li	a0, 64
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vsll.vv	v8, v10, v12
	vnot.v	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vmv.v.i	v10, 1
	vwsll.vv	v12, v10, v9
	li	a0, 32
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, -1
	vnot.v	v8, v12, v0.t
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmv.v.i	v10, -1
	li	a0, 64
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vsll.vv	v8, v10, v12
	vnot.v	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v9, 1
	vwsll.vv	v10, v9, v8
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, -1
	vnot.v	v8, v10, v0.t
	ret
