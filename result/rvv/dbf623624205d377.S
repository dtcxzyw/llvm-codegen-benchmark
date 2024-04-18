func0000000000000002:                   # @func0000000000000002
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	vsll.vi	v8, v8, 2
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	vsll.vi	v8, v8, 2
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	vsll.vi	v8, v8, 29
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	vsll.vi	v8, v8, 3
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	vsll.vi	v8, v8, 10
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	vsll.vi	v8, v8, 4
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	vsll.vi	v8, v8, 4
	ret
