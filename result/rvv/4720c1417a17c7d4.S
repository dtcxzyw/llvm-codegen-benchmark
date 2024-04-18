func000000000000006f:                   # @func000000000000006f
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v10, v9, 1
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vi	v8, v10, 2
	ret
func0000000000000065:                   # @func0000000000000065
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vor.vv	v8, v12, v10
	vadd.vi	v8, v8, -2
	ret
func00000000000000f7:                   # @func00000000000000f7
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v9, 10
	vwaddu.wv	v10, v10, v8
	lui	a0, 1034754
	addiw	a0, a0, 1024
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret
func000000000000006d:                   # @func000000000000006d
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v12, v10, 3
	vzext.vf2	v9, v8
	vwaddu.wv	v12, v12, v9
	li	a0, -489
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v12, a0
	ret
func0000000000000067:                   # @func0000000000000067
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v9, 10
	vwaddu.wv	v10, v10, v8
	lui	a0, 1034754
	addi	a0, a0, 1024
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret
func00000000000000e7:                   # @func00000000000000e7
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v12, v10, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vor.vv	v8, v12, v10
	lui	a0, 1046785
	addi	a0, a0, 96
	vadd.vx	v8, v8, a0
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v12, v10, 2
	vwaddu.wv	v12, v12, v8
	li	a0, 28
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v12, a0
	ret
func00000000000000e5:                   # @func00000000000000e5
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v12, v10, 3
	vzext.vf2	v9, v8
	vwaddu.wv	v12, v12, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v12, -1
	ret
