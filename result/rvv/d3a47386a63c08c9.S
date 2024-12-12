func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vadd.vi	v8, v8, 8
	vmul.vv	v8, v8, v12
	li	a0, 16
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	li	a0, -1
	vmadd.vv	v12, v8, v12
	srli	a0, a0, 3
	vmsgtu.vx	v0, v12, a0
	ret
func00000000000001a6:                   # @func00000000000001a6
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmadd.vv	v12, v8, v12
	vmsle.vi	v0, v12, -1
	ret
