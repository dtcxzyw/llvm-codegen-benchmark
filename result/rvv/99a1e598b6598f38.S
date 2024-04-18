func000000000000000a:                   # @func000000000000000a
	lui	a0, 524032
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 1035264
	vadd.vx	v10, v8, a0
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v8
	lui	a0, 16
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	vadd.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v8, v8, 3
	vadd.vi	v8, v8, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 16
	ret
func0000000000000013:                   # @func0000000000000013
	li	a0, 127
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 1
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v8, 1
	vwsll.vi	v8, v10, 30
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v8, v8, -8
	vadd.vi	v10, v8, 8
	vwsll.vi	v8, v10, 4
	ret
