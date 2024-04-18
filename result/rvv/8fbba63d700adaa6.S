func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vdivu.vv	v8, v8, v12
	li	a0, 4
	vmaxu.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vdivu.vv	v8, v8, v12
	li	a0, 1
	vmaxu.vx	v8, v8, a0
	ret
