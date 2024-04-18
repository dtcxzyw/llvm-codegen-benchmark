func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vnot.v	v12, v12
	li	a0, 32
	vand.vx	v12, v12, a0
	li	a0, 16
	vxor.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret
