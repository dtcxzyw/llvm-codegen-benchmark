func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1
	addiw	a0, a0, 1
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v10, 0
	vnsrl.wi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	bseti	a0, zero, 31
	vmslt.vx	v0, v10, a0
	lui	a0, 8
	addi	a0, a0, -1
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmv.v.x	v9, a0
	vnsrl.wi	v9, v8, 0, v0.t
	vmv1r.v	v8, v9
	ret
