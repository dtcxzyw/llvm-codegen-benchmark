func0000000000000007:                   # @func0000000000000007
	lui	a0, 4096
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vx	v10, v10, a0
	vmaxu.vv	v10, v10, v12
	vsll.vi	v10, v10, 4
	vor.vv	v8, v10, v8
	ret
