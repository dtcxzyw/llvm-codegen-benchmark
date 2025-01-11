func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 1
	bseti	a0, zero, 31
	vmv.v.x	v14, a0
	vsll.vv	v14, v12, v10, v0.t
	vand.vv	v8, v14, v8
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 1
	vmv.v.i	v14, 0
	vsll.vv	v14, v12, v10, v0.t
	vand.vv	v8, v14, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, -1
	vmv.v.i	v14, 0
	vsll.vv	v14, v12, v10, v0.t
	vand.vv	v8, v14, v8
	ret

