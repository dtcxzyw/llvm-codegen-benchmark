func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	li	a0, 256
	vsetvli	zero, zero, e16, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
