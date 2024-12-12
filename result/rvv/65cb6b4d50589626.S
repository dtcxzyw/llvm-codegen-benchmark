func0000000000000002:                   # @func0000000000000002
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	vnot.v	v8, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	vnot.v	v8, v8
	ret
