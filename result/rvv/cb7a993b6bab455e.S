func00000000000000d0:                   # @func00000000000000d0
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v12
	vmsgtu.vi	v0, v10, 1
	vor.vi	v8, v8, 2, v0.t
	li	a0, 32
	vor.vx	v8, v8, a0
	ret
