func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v8, v8, v10
	lui	a0, 244
	addiw	a0, a0, 576
	vadd.vx	v8, v8, a0, v0.t
	vfcvt.f.x.v	v8, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v12, v8, v10
	vadd.vi	v12, v12, 7, v0.t
	vfwcvt.f.x.v	v8, v12
	ret
