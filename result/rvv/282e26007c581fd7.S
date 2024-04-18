func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vv	v10, v8, v9
	li	a0, 5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v10, a0
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwaddu.vv	v10, v8, v9
	li	a0, 10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmulu.vx	v8, v10, a0
	ret
func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwaddu.vv	v10, v8, v9
	li	a0, 10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmulu.vx	v8, v10, a0
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v10, v8, v9
	lui	a0, 24414
	addiw	a0, a0, 256
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v10, a0
	ret
