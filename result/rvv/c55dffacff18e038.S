func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 7
	vand.vi	v8, v8, -8
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 3
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 1
	vrsub.vi	v8, v8, 4
	vsrl.vi	v8, v8, 1
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 15
	vsrl.vi	v8, v8, 3
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a0, 1
	addiw	a0, a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 8192
	addiw	a0, a0, -1
	slli	a0, a0, 12
	vand.vx	v8, v8, a0
	li	a0, 1
	slli	a0, a0, 37
	addi	a0, a0, -32
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 1048575
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 12
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 252
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 254
	vand.vx	v8, v8, a0
	li	a0, 496
	csrwi	vxrm, 2
	vaaddu.vx	v8, v8, a0
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -1
	srli	a1, a0, 32
	vand.vx	v8, v8, a1
	slli.uw	a0, a0, 12
	addi	a0, a0, 33
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 12
	ret
