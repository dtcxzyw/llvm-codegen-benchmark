func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v8, v10
	vmv.v.i	v8, -1
	lui	a0, 1048544
	addiw	a0, a0, 30
	vadd.vx	v8, v10, a0, v0.t
	ret
