func0000000000000008:                   # @func0000000000000008
	li	a0, -128
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	bseti	a0, zero, 32
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	vsll.vv	v8, v8, v12
	ret
