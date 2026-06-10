func0000000000000004:
	li	a0, -256
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v12, v10
	vor.vi	v12, v12, 6, v0.t
	vand.vx	v8, v8, a0
	vor.vv	v8, v12, v8
	ret

func0000000000000002:
	lui	a0, 60162
	bseti	a1, a0, 44
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a1
	vmerge.vxm	v12, v12, a0, v0
	lui	a0, 983039
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	slli	a0, a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v12, v8
	ret

