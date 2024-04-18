func0000000000000008:                   # @func0000000000000008
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vrsub.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v8, v8, v10
	vsll.vv	v8, v8, v14
	ret
