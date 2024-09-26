func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, 1792
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
