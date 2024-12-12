func0000000000000007:                   # @func0000000000000007
	lui	a0, 512
	addiw	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	slli	a1, a1, 21
	vand.vx	v8, v8, a1
	vmaxu.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 7
	lui	a0, 8
	vand.vi	v8, v8, -8
	addiw	a0, a0, -40
	vmaxu.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 4096
	addiw	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a1
	lui	a1, 1044480
	vand.vx	v8, v8, a1
	vmaxu.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	lui	a0, 524288
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	li	a0, 1
	vmaxu.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 23
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vand.vi	v8, v8, -16
	li	a0, 256
	vmaxu.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 7
	vand.vi	v8, v8, -8
	li	a0, 24
	vmaxu.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, -9
	srli	a0, a0, 3
	vand.vx	v8, v8, a0
	li	a0, 2
	vmaxu.vx	v8, v8, a0
	ret
