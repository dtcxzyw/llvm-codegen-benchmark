func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 8
	vor.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	vmsleu.vi	v0, v8, 15
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 16
	vor.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	li	a0, -33
	vadd.vx	v8, v8, a0
	li	a0, -34
	vmsltu.vx	v0, v8, a0
	ret
