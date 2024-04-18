func0000000000000046:                   # @func0000000000000046
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 524288
	addi	a0, a0, 47
	vrsub.vx	v8, v8, a0
	vmslt.vv	v0, v8, v10
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a0, 2
	addiw	a0, a0, 96
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, -113
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret
