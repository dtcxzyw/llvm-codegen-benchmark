func0000000000000008:                   # @func0000000000000008
	li	a0, 5
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret
