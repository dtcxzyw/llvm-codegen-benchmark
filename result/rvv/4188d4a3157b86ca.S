func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.rtz.x.f.w	v12, v10
	vadd.vv	v8, v8, v9
	vadd.vv	v10, v8, v12
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
