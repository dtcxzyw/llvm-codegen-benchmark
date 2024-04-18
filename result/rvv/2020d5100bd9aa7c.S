func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 32767
	slli	a0, a0, 5
	vmsltu.vx	v0, v10, a0
	li	a0, 31
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.x	v9, a0
	vxor.vx	v9, v8, a0, v0.t
	vmv.v.v	v8, v9
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v12, v10
	vmv.v.i	v10, 0
	vnot.v	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	li	a0, 64
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v10, -1
	vnot.v	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
