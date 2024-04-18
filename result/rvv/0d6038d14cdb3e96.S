func0000000000000001:                   # @func0000000000000001
	lui	a0, 1047808
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v8, v8, a0
	lui	a0, 256
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v8, v8, a0
	vor.vi	v8, v8, 2, v0.t
	ret
