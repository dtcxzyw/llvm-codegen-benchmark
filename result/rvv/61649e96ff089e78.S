func0000000000000040:                   # @func0000000000000040
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v12, a0
	vsrl.vi	v10, v10, 1
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 8, v0.t
	ret
