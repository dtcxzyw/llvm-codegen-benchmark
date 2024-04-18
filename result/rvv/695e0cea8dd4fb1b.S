func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v10, v8, zero
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 9
	vsetivli	zero, 8, e8, mf2, ta, ma
	vminu.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v8, 4
	li	a0, -326
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.x	v10, a0
	vzext.vf4	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vi	v0, v8, -1
	lui	a0, 16
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.x	v10, a0
	vzext.vf4	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
