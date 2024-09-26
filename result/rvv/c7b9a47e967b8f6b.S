func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v8, v8, v10
	lui	a0, 1048512
	vand.vx	v8, v8, a0
	ret
