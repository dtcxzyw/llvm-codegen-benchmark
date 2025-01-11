func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 0
	li	a0, 67
	vmor.mm	v0, v0, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.x	v8, a0
	li	a0, -125
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000006:
	li	a0, 91
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v10, v8, a0
	li	a0, 17
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.x	v8, a0
	vmor.mm	v0, v0, v10
	li	a0, 34
	vmerge.vxm	v8, v8, a0, v0
	ret

