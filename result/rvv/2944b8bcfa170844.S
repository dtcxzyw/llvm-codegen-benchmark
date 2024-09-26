func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 15
	bseti	a0, a0, 63
	vadd.vx	v8, v8, a0
	li	a0, 7
	bseti	a0, a0, 63
	vmsltu.vx	v0, v8, a0
	ret
