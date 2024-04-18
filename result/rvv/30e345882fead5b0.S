func0000000000000001:                   # @func0000000000000001
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	li	a0, 1000
	vmul.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	li	a0, 96
	vmul.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 64
	addi	a0, a0, -197
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	li	a0, 208
	vmul.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	li	a0, 80
	vmul.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	li	a0, 48
	vmul.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret
