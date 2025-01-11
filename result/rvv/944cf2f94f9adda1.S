func000000000000003d:
	lui	a0, 16
	addiw	a1, a0, -1
	addiw	a0, a0, -16
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a1
	vadd.vv	v10, v8, v10
	vmv.v.x	v8, a0
	vadd.vi	v8, v10, -1, v0.t
	ret

