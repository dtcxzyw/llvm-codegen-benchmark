func0000000000000018:                   # @func0000000000000018
	lui	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vx	v10, v10, a0
	vsrl.vi	v10, v10, 11
	vadd.vv	v8, v8, v10, v0.t
	ret
