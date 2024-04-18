func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 3
	ret
func00000000000002c4:                   # @func00000000000002c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	li	a0, -18
	vadd.vx	v8, v8, a0
	li	a0, -17
	vmsltu.vx	v0, v8, a0
	ret
