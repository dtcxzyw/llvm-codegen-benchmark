func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v10, v8
	vzext.vf4	v8, v10
	vor.vi	v8, v8, 2, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v10, v8
	li	a0, 208
	vmv.v.x	v8, a0
	li	a0, 192
	vmerge.vxm	v8, v8, a0, v0
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v10, v8
	vzext.vf4	v8, v10
	li	a0, -256
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vor.vi	v8, v10, 3
	vmerge.vvm	v8, v8, v10, v0
	ret

