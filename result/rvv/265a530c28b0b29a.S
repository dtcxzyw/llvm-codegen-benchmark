func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	li	a0, 352
	vadd.vx	v8, v8, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	ret
func00000000000000f0:                   # @func00000000000000f0
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret
func00000000000000d5:                   # @func00000000000000d5
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 18
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	lui	a0, 1033086
	addi	a0, a0, -128
	vadd.vx	v8, v8, a0
	ret
func00000000000000f5:                   # @func00000000000000f5
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	li	a0, 760
	vadd.vx	v8, v8, a0
	ret
func00000000000001dd:                   # @func00000000000001dd
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	lui	a0, 1046785
	addi	a0, a0, 96
	vadd.vx	v8, v8, a0
	ret
func00000000000000df:                   # @func00000000000000df
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	lui	a0, 1045508
	addi	a0, a0, 128
	vadd.vx	v8, v8, a0
	ret
func00000000000001f0:                   # @func00000000000001f0
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v14, v12, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	li	a0, -1025
	vadd.vx	v8, v8, a0
	ret
func00000000000000fd:                   # @func00000000000000fd
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	ret
func00000000000001ff:                   # @func00000000000001ff
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	li	a0, 18
	vadd.vx	v8, v8, a0
	ret
func00000000000001ef:                   # @func00000000000001ef
	li	a0, 43
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	lui	a0, 24578
	addiw	a0, a0, 256
	bseti	a0, a0, 54
	bseti	a0, a0, 62
	vadd.vx	v8, v8, a0
	ret
