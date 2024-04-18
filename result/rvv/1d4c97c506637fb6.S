func00000000000000d5:                   # @func00000000000000d5
	lui	a0, 1048332
	addi	a0, a0, 1619
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v12, a0
	vwmulsu.vv	v14, v12, v11
	vwaddu.wv	v14, v14, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v14, v8
	ret
func00000000000000ff:                   # @func00000000000000ff
	lui	a0, 160
	addi	a0, a0, -1177
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v12, v11, a0
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	ret
func00000000000000fd:                   # @func00000000000000fd
	lui	a0, 33
	addi	a0, a0, 1489
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v12, v11, a0
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	li	a0, 3
	vwmulu.vx	v14, v12, a0
	vzext.vf2	v11, v10
	vwaddu.wv	v14, v14, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v14, v8
	ret
func00000000000000bf:                   # @func00000000000000bf
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	li	a0, 100
	vwmulu.vx	v14, v12, a0
	vzext.vf2	v11, v10
	vwaddu.wv	v14, v14, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v14, v8
	ret
func000000000000003c:                   # @func000000000000003c
	lui	a0, 244141
	addi	a0, a0, -1536
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v12, v11, a0
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	ret
func00000000000000bd:                   # @func00000000000000bd
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v12, v11, a0
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	ret
