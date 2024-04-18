func000000000000055a:                   # @func000000000000055a
	lui	a0, 1033928
	addiw	a0, a0, -1792
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 99
	vmsgt.vx	v0, v8, a0
	ret
func000000000000040a:                   # @func000000000000040a
	li	a0, 30
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 1023
	vmsgt.vx	v0, v8, a0
	ret
