func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v9
	vor.vi	v10, v12, 8
	vsetvli	zero, zero, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	li	a0, 136
	vsetvli	zero, zero, e16, m2, ta, mu
	vor.vx	v10, v12, a0, v0.t
	vmv.v.v	v8, v10
	ret
