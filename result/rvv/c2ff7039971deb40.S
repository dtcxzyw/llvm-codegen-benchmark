func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v10, -1
	lui	a0, 16
	addiw	a0, a0, -1
	vor.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
