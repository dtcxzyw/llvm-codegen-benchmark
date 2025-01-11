func0000000000000000:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vv	v8, v8, v10, v0.t
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func0000000000000001:
	lui	a0, 2048
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 1044002
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v10, v8
	addiw	a0, a0, 514
	vand.vx	v8, v8, a0
	ret

