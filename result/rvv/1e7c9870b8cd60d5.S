func0000000000000001:                   # @func0000000000000001
	lui	a0, 233017
	addi	a0, a0, -455
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 1
	vsrl.vi	v9, v8, 31
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 6
	vzext.vf2	v8, v10, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v9, v8, 31
	vsrl.vi	v9, v9, 29
	vadd.vv	v8, v8, v9
	vsra.vi	v10, v8, 3
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 6
	vzext.vf2	v8, v10, v0.t
	ret
