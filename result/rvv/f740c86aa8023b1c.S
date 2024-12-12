func000000000000036c:                   # @func000000000000036c
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	bseti	a0, zero, 32
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
