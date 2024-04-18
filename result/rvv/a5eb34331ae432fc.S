func0000000000000001:                   # @func0000000000000001
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v12, v10, v8
	vfwcvt.f.x.v	v8, v12
	ret
