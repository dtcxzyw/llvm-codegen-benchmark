func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 5
	li	a0, 32
	vmv.v.x	v12, a0
	vandn.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	li	a0, 512
	vor.vx	v8, v8, a0
	ret
