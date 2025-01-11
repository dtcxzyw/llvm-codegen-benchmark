func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v10, v8, 15
	lui	a0, 32
	vmv.v.x	v12, a0
	vmv.v.i	v8, 0
	vsll.vv	v8, v12, v10, v0.t
	ret

func0000000000000002:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v10, 1
	srli	a0, a0, 32
	vand.vx	v12, v8, a0
	vmv.v.i	v8, -1
	vsll.vv	v8, v10, v12, v0.t
	ret

func0000000000000001:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v8, a0
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10, v0.t
	ret

