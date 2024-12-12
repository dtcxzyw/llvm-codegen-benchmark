func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 18
	li	a0, 32
	vxor.vv	v10, v12, v10
	vsll.vx	v8, v8, a0
	vnot.v	v8, v8
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 18
	li	a0, 32
	vxor.vv	v10, v12, v10
	vsll.vx	v8, v8, a0
	vnot.v	v8, v8
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 18
	li	a0, 32
	vxor.vv	v10, v12, v10
	vsll.vx	v8, v8, a0
	vnot.v	v8, v8
	vmsltu.vv	v0, v8, v10
	ret
