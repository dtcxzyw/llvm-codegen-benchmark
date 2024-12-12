func0000000000000007:                   # @func0000000000000007
	li	a0, 6
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v8, v8, a0
	vmul.vv	v8, v8, v8
	ret
