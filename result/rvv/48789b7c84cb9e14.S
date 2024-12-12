func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 27
	bseti	a0, zero, 32
	vadd.vx	v10, v10, a0
	li	a0, 32
	vsra.vx	v10, v10, a0
	vsra.vi	v8, v8, 5
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 27
	bseti	a0, zero, 32
	vadd.vx	v10, v10, a0
	li	a0, 32
	vsra.vx	v10, v10, a0
	vsra.vi	v8, v8, 5
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 30
	bseti	a0, zero, 32
	vadd.vx	v10, v10, a0
	li	a0, 32
	vsra.vx	v10, v10, a0
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 30
	bseti	a0, zero, 32
	vadd.vx	v10, v10, a0
	li	a0, 32
	vsra.vx	v10, v10, a0
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v10, v8
	ret
