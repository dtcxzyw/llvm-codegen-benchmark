func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v10, v8, 0
	li	a0, 512
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.x	v8, a0
	li	a0, 514
	vmerge.vxm	v8, v8, a0, v0
	bseti	a0, zero, 11
	vmv1r.v	v0, v10
	vor.vx	v8, v8, a0, v0.t
	ret
