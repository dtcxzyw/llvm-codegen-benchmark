func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	li	a0, 64
	vmv.v.x	v8, a0
	li	a0, 128
	vmerge.vxm	v8, v8, a0, v0
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v10, v8
	bseti	a0, zero, 32
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v10, v8
	vor.vi	v10, v10, 6, v0.t
	vmv.v.v	v8, v10
	ret

