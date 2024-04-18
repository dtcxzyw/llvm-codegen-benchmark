func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	lui	a0, 2
	addiw	a0, a0, -992
	vmul.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	li	a0, -60
	vmul.vx	v8, v8, a0
	ret
