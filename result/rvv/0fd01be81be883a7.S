func0000000000000001:                   # @func0000000000000001
	li	a0, 77
	vsetivli	zero, 4, e8, mf4, ta, ma
	vrsub.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf8	v8, v10
	ret
