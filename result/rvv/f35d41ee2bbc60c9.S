func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vnot.v	v10, v10
	li	a0, 32
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
