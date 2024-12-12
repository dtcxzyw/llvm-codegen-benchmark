func00000000000001f4:                   # @func00000000000001f4
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v10, v10, 15
	li	a0, 16
	vadd.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret
func00000000000001b4:                   # @func00000000000001b4
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v10, v10, 3
	vadd.vi	v10, v10, 4
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret
