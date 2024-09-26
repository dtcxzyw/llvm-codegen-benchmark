func000000000000006f:                   # @func000000000000006f
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	li	a0, 3
	vwmulu.vx	v12, v10, a0
	vzext.vf2	v9, v8
	vwaddu.wv	v12, v12, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v12, 2
	ret
func0000000000000065:                   # @func0000000000000065
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	li	a0, 190
	vwmulu.vx	v12, v10, a0
	vzext.vf2	v9, v8
	vwaddu.wv	v12, v12, v9
	lui	a0, 1048570
	addi	a0, a0, 66
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v12, a0
	ret
func00000000000000fd:                   # @func00000000000000fd
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	li	a0, 10
	vwmulu.vx	v12, v10, a0
	vzext.vf2	v9, v8
	vwaddu.wv	v12, v12, v9
	li	a0, -528
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v12, a0
	ret
func00000000000000f5:                   # @func00000000000000f5
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	li	a0, 10
	vwmulu.vx	v12, v10, a0
	vzext.vf2	v9, v8
	vwaddu.wv	v12, v12, v9
	li	a0, -48
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v12, a0
	ret
func00000000000000e5:                   # @func00000000000000e5
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	li	a0, 10
	vwmulu.vx	v12, v10, a0
	vzext.vf2	v9, v8
	vwaddu.wv	v12, v12, v9
	li	a0, -528
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v12, a0
	ret
func00000000000000f7:                   # @func00000000000000f7
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	li	a0, 10
	vwmulu.vx	v12, v10, a0
	vzext.vf2	v9, v8
	vwaddu.wv	v12, v12, v9
	li	a0, -150
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v12, a0
	ret
