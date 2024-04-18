func000000000000003b:                   # @func000000000000003b
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vxor.vx	v10, v10, a0
	li	a0, 52
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	ret
