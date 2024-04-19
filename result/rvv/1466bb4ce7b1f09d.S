func0000000000000003:                   # @func0000000000000003
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vxor.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v8, v12, v8
	li	a0, 1600
	vxor.vx	v8, v8, a0
	ret
