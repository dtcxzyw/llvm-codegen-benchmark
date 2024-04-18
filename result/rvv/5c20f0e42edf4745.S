func000000000000000f:                   # @func000000000000000f
	li	a0, 504
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 512
	vrsub.vx	v8, v8, a0
	ret
