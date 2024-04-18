func0000000000000094:                   # @func0000000000000094
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 30
	li	a0, 32
	vsra.vx	v12, v12, a0
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	vmsltu.vv	v0, v8, v12
	ret
func00000000000000d4:                   # @func00000000000000d4
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsra.vx	v12, v12, a0
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000098:                   # @func0000000000000098
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 30
	li	a0, 32
	vsra.vx	v12, v12, a0
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	vmsltu.vv	v0, v12, v8
	ret
func00000000000000d8:                   # @func00000000000000d8
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsra.vx	v12, v12, a0
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	vmsltu.vv	v0, v12, v8
	ret
func00000000000000d6:                   # @func00000000000000d6
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsra.vx	v12, v12, a0
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	vmslt.vv	v0, v8, v12
	ret
