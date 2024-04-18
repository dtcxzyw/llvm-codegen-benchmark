func00000000000000dc:                   # @func00000000000000dc
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v12, v8
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret
func00000000000000f5:                   # @func00000000000000f5
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 18
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 12
	vadd.vv	v8, v12, v8
	lui	a0, 1033086
	addi	a0, a0, -128
	vadd.vx	v8, v8, a0
	ret
func00000000000000dd:                   # @func00000000000000dd
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 6
	vadd.vv	v8, v12, v8
	li	a0, 760
	vadd.vx	v8, v8, a0
	ret
func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 4
	vadd.vv	v8, v12, v8
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret
func00000000000001ff:                   # @func00000000000001ff
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v12, v8
	li	a0, 64
	vadd.vx	v8, v8, a0
	ret
func00000000000000f7:                   # @func00000000000000f7
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 19
	vadd.vx	v8, v8, a0
	ret
func00000000000001fb:                   # @func00000000000001fb
	li	a0, 43
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	li	a0, 42
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vadd.vv	v8, v12, v8
	lui	a0, 24578
	addiw	a0, a0, 256
	bseti	a0, a0, 54
	bseti	a0, a0, 62
	vadd.vx	v8, v8, a0
	ret
