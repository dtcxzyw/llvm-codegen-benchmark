func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vv	v10, v10, v12
	vsll.vi	v10, v10, 13
	lui	a0, 2
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vv	v10, v10, v12
	vsll.vi	v10, v10, 4
	lui	a0, 983040
	addi	a0, a0, 15
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
