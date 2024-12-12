func0000000000000006:                   # @func0000000000000006
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v10, v10, v8
	vmaxu.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v10, v10, v8
	vmaxu.vv	v8, v8, v10
	ret
