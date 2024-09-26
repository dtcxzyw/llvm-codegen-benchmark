func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 15
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	vor.vi	v8, v8, 1
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 15
	li	a0, 32
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	vor.vi	v8, v8, 1
	ret
