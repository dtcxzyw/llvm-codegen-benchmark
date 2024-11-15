func00000000000000da:                   # @func00000000000000da
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	lui	a0, 1
	vmul.vv	v8, v10, v8
	addi	a0, a0, -541
	vmsgt.vx	v0, v8, a0
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e32, m2, ta, ma
	vnmsub.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret
