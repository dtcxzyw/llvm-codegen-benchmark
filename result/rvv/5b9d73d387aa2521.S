func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	bseti	a0, zero, 40
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	lui	a0, 16
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000004:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf2	v14, v10
	vor.vv	v8, v8, v14
	li	a0, 16
	vmerge.vxm	v10, v12, a0, v0
	vor.vv	v8, v8, v10
	ret

