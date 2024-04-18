func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v10, v10, 0
	li	a0, 512
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.x	v12, a0
	li	a0, 514
	vmerge.vxm	v12, v12, a0, v0
	bseti	a0, zero, 11
	vmv1r.v	v0, v10
	vor.vx	v12, v12, a0, v0.t
	vor.vv	v8, v12, v8
	ret
