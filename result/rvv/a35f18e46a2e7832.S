func0000000000000004:                   # @func0000000000000004
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vand.vi	v8, v8, -16
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret
