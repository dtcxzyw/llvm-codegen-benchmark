func0000000000000034:                   # @func0000000000000034
	li	a0, 55
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	li	a0, 63
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret
