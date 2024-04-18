func0000000000000003:                   # @func0000000000000003
	li	a0, 255
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v8, v14, v8
	li	a0, 1792
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
