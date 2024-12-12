func0000000000000000:                   # @func0000000000000000
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v12, v12, a0
	vrsub.vi	v12, v12, 0
	vand.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
