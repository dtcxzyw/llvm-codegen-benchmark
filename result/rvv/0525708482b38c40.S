func0000000000000005:                   # @func0000000000000005
	li	a0, 36
	vsetivli	zero, 4, e64, m2, ta, mu
	vmul.vx	v8, v8, a0
	vrsub.vi	v8, v8, 0, v0.t
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a0, 1
	addiw	a0, a0, -496
	vsetivli	zero, 4, e64, m2, ta, mu
	vmul.vx	v8, v8, a0
	vrsub.vi	v8, v8, 0, v0.t
	ret
