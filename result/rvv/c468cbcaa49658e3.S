func0000000000000003:                   # @func0000000000000003
	lui	a0, 1033135
	addiw	a0, a0, 1535
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	lui	a0, 7720
	addiw	a0, a0, 1280
	vadd.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	li	a0, 1
	slli	a0, a0, 37
	addi	a0, a0, -32
	vadd.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 50
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	vadd.vi	v8, v8, -2
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret
