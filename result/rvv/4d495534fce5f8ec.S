func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 1
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, -92
	vor.vv	v8, v8, v12
	vadd.vx	v8, v8, a0
	li	a0, -46
	vmsltu.vx	v0, v8, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, -60
	vor.vv	v8, v8, v12
	vadd.vx	v8, v8, a0
	li	a0, 31
	vmsltu.vx	v0, v8, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	vadd.vi	v8, v8, -1
	li	a0, 1500
	vmsltu.vx	v0, v8, a0
	ret
