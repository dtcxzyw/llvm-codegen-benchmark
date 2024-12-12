func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 1
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, -60
	vadd.vx	v8, v8, a0
	li	a0, 31
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 11
	ret
