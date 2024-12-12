func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vnot.v	v10, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vnot.v	v10, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vnot.v	v10, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000104:                   # @func0000000000000104
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vnot.v	v10, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000109:                   # @func0000000000000109
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vnot.v	v10, v10
	vmsleu.vv	v0, v8, v10
	ret
