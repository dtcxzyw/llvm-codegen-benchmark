func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v8, v8, 5
	lui	a0, 8
	addiw	a1, a0, -32
	vand.vx	v8, v8, a1
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 9
	lui	a0, 1048572
	srli	a0, a0, 5
	vand.vx	v8, v8, a0
	li	a0, -3
	slli	a0, a0, 59
	vmv.v.x	v10, a0
	li	a0, -1
	slli	a0, a0, 61
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret

