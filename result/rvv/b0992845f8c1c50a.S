func00000000000001c1:                   # @func00000000000001c1
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vsll.vx	v8, v8, a0
	li	a0, -1
	slli	a0, a0, 32
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 30
	ret
func0000000000000081:                   # @func0000000000000081
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vsll.vx	v8, v8, a0
	li	a0, -1
	slli	a0, a0, 32
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 30
	ret
func0000000000000181:                   # @func0000000000000181
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vsll.vx	v8, v8, a0
	li	a0, -1
	slli	a0, a0, 33
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 30
	ret
func00000000000000a9:                   # @func00000000000000a9
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vsll.vx	v8, v8, a0
	bseti	a0, zero, 32
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 30
	ret
func00000000000000a1:                   # @func00000000000000a1
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vsll.vx	v8, v8, a0
	bseti	a0, zero, 32
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 29
	ret
func00000000000000a8:                   # @func00000000000000a8
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vsll.vi	v8, v8, 16
	vadd.vx	v8, v8, a0
	li	a0, 32
	vsra.vx	v8, v8, a0
	ret
