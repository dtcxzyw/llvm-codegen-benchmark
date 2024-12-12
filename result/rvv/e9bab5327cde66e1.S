func0000000000000007:                   # @func0000000000000007
	li	a0, -1
	srli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vmaxu.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	ret
func0000000000000003:                   # @func0000000000000003
	bseti	a0, zero, 58
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vmaxu.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	ret
