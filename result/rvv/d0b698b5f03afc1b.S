func0000000000000007:
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	vsll.vi	v10, v10, 3
	vor.vv	v12, v10, v8, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vsll.vi	v10, v10, 24
	vor.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vsll.vi	v10, v10, 3
	vor.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vsll.vi	v10, v10, 8
	vor.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret

