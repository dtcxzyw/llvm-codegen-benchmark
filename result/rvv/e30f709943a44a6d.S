func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 6
	lui	a0, 512
	addi	a0, a0, -1024
	vand.vx	v8, v8, a0
	lui	a0, 16368
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	lui	a0, 32
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	li	a0, 2
	csrwi	vxrm, 2
	vaaddu.vx	v8, v8, a0
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 12
	lui	a0, 15
	vand.vx	v8, v8, a0
	lui	a0, 1048575
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 12
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 6
	li	a0, 1
	slli	a0, a0, 38
	addi	a0, a0, -64
	vand.vx	v8, v8, a0
	lui	a0, 1048575
	addiw	a0, a0, -1
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 12
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, -2
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	li	a0, 63
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret
