func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	vsrl.vi	v8, v12, 31
	vadd.vv	v8, v12, v8
	vsra.vi	v8, v8, 1
	li	a0, 1
	vmax.vx	v8, v8, a0
	ret
