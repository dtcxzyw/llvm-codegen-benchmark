func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v9, 1
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf4	v8, v10
	vor.vi	v8, v8, 2, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 983041
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	lui	a0, 8
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
