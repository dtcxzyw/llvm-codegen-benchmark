func0000000000000008:                   # @func0000000000000008
	li	a0, 63
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret
