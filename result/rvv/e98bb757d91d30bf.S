func0000000000000029:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v10, v8
	li	a0, 96
	vmsgt.vx	v0, v8, a0
	li	a0, -65
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, -97
	vmerge.vxm	v8, v8, a0, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vsext.vf2	v11, v10
	vwadd.wv	v8, v8, v11
	ret

func0000000000000019:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v10, v8
	li	a0, 97
	vmslt.vx	v0, v8, a0
	li	a0, -87
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, -48
	vmerge.vxm	v8, v8, a0, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vsext.vf2	v11, v10
	vwadd.wv	v8, v8, v11
	ret

