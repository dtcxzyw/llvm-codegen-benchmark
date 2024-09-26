func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v8, v8, v10
	lui	a0, 1048575
	vand.vx	v8, v8, a0
	lui	a0, 1
	vadd.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v8, v8, v10
	lui	a0, 1048064
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	ret
