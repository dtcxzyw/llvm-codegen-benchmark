func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	lui	a0, 32768
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	li	a0, 128
	vmv1r.v	v0, v11
	vor.vx	v8, v8, a0, v0.t
	ret
