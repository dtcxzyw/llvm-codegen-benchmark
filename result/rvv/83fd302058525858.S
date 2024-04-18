func0000000000000004:                   # @func0000000000000004
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	li	a0, 31
	vand.vx	v9, v9, a0
	vmv.v.i	v10, 1
	vsll.vv	v9, v10, v9
	vor.vv	v8, v9, v8
	ret
