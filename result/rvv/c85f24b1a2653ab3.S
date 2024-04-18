func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsll.vi	v12, v12, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 16
	vand.vx	v8, v8, a0
	ret
