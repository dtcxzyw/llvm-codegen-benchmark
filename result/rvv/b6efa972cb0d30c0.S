func0000000000000604:                   # @func0000000000000604
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	bseti	a0, zero, 31
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	bseti	a0, zero, 32
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000204:                   # @func0000000000000204
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 16
	vadd.vv	v8, v8, v10
	bseti	a0, a0, 31
	vadd.vx	v8, v8, a0
	bseti	a0, zero, 32
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000284:                   # @func0000000000000284
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, 128
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000286:                   # @func0000000000000286
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	li	a0, 16
	vadd.vx	v8, v8, a0
	vmsle.vi	v0, v8, -1
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 6
	vadd.vv	v8, v10, v8
	li	a0, 64
	vadd.vx	v8, v8, a0
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 6
	vadd.vv	v8, v10, v8
	li	a0, 64
	vadd.vx	v8, v8, a0
	vmsle.vi	v0, v8, 0
	ret
func00000000000002a8:                   # @func00000000000002a8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, -1017
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	li	a0, -1033
	vmsltu.vx	v0, v8, a0
	ret
