func000000000000000d:                   # @func000000000000000d
	lui	a0, 16
	addiw	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a1
	vadd.vv	v10, v10, v8
	addiw	a0, a0, -16
	vmv.v.x	v8, a0
	lui	a0, 1048560
	addiw	a0, a0, 15
	vadd.vx	v8, v10, a0, v0.t
	ret
