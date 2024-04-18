func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, 19
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 14
	ret
