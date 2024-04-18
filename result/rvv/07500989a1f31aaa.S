func0000000000000006:                   # @func0000000000000006
	li	a0, 573
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v8, a0
	vmslt.vv	v0, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 130
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v8, a0
	vmsltu.vv	v0, v10, v8
	ret
