func0000000000000001:                   # @func0000000000000001
	li	a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	bseti	a0, zero, 33
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 30
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	bseti	a0, zero, 33
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 31
	ret
func000000000000001b:                   # @func000000000000001b
	li	a0, 32
	li	a1, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	slli	a1, a1, 32
	vadd.vx	v8, v8, a1
	vsra.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 29
	li	a0, -1
	slli	a0, a0, 32
	vadd.vx	v8, v8, a0
	li	a0, 32
	vsra.vx	v8, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	lui	a0, 8192
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 26
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, -8
	vsra.vi	v8, v8, 3
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	bseti	a1, zero, 32
	vadd.vx	v8, v8, a1
	vsra.vx	v8, v8, a0
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	bseti	a1, zero, 39
	vadd.vx	v8, v8, a1
	vsra.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	li	a0, 31
	slli	a0, a0, 29
	vadd.vx	v8, v8, a0
	li	a0, 32
	vsra.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 32
	li	a1, -11
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	slli	a1, a1, 33
	vadd.vx	v8, v8, a1
	vsra.vx	v8, v8, a0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 31
	li	a0, -5
	slli	a0, a0, 34
	vadd.vx	v8, v8, a0
	li	a0, 32
	vsra.vx	v8, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	bseti	a0, zero, 32
	vadd.vx	v8, v8, a0
	li	a0, 33
	vsra.vx	v8, v8, a0
	ret
func000000000000001d:                   # @func000000000000001d
	li	a0, 32
	lui	a1, 1806
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	addi	a1, a1, -1401
	slli	a1, a1, 39
	vadd.vx	v8, v8, a1
	vsra.vx	v8, v8, a0
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	bseti	a1, zero, 32
	vadd.vx	v8, v8, a1
	vsra.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	bseti	a0, zero, 47
	vadd.vx	v8, v8, a0
	li	a0, 48
	vsra.vx	v8, v8, a0
	ret
