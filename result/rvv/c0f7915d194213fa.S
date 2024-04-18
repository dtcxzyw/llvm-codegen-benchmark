func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	li	a0, -1
	slli	a0, a0, 32
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 31
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	lui	a0, 8192
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 26
	ret
func000000000000007b:                   # @func000000000000007b
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	li	a1, -1
	slli	a1, a1, 32
	vadd.vx	v8, v8, a1
	vsra.vx	v8, v8, a0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	li	a1, -1
	slli	a1, a1, 32
	vadd.vx	v8, v8, a1
	vsra.vx	v8, v8, a0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	li	a1, -1
	slli	a1, a1, 32
	vadd.vx	v8, v8, a1
	vsra.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 17
	lui	a0, 1048544
	vadd.vx	v8, v8, a0
	li	a0, 32
	vsra.vx	v8, v8, a0
	ret
