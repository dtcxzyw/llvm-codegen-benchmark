func0000000000000000:                   # @func0000000000000000
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vrsub.vi	v10, v10, 0
	vand.vv	v8, v10, v8
	ret
