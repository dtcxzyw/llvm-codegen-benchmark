func0000000000000002:                   # @func0000000000000002
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vfmul.vv	v10, v12, v10
	vfadd.vv	v8, v10, v8
	ret
