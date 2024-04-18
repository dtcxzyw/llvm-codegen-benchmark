func000000000000000b:                   # @func000000000000000b
	li	a0, 191
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	li	a0, 64
	vor.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
