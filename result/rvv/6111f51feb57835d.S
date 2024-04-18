func0000000000000063:                   # @func0000000000000063
	li	a0, 511
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v10, v8, a0
	vnsrl.wi	v8, v10, 9
	vadd.vi	v8, v8, 7
	ret
func000000000000006d:                   # @func000000000000006d
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v10, v8, a0
	vnsrl.wi	v8, v10, 6
	vadd.vi	v8, v8, -2
	ret
func0000000000000061:                   # @func0000000000000061
	li	a0, 9
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.vx	v10, v8, a0
	vnsrl.wi	v8, v10, 3
	vadd.vi	v8, v8, -1
	ret
func0000000000000062:                   # @func0000000000000062
	li	a0, 8
	vsetivli	zero, 4, e32, m1, ta, ma
	csrwi	vxrm, 2
	vaaddu.vx	v8, v8, a0
	vadd.vi	v8, v8, 3
	ret
func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v10, v8
	li	a0, 267
	csrwi	vxrm, 2
	vaaddu.vx	v8, v10, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, -11
	ret
