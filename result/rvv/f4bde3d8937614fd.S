func000000000000000d:                   # @func000000000000000d
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vx	v8, v10, a0, v0.t
	vrsub.vx	v8, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vx	v8, v10, a0, v0.t
	vrsub.vx	v8, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vx	v8, v10, a0, v0.t
	vrsub.vx	v8, v8, a0
	ret
