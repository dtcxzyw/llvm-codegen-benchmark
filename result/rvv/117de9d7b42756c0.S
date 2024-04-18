func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, -1
	vmv.v.i	v11, 0
	vwsubu.vv	v8, v11, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -48
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 524288
	addi	a0, a0, -1
	vmv.v.x	v11, a0
	vwsubu.vv	v8, v11, v10
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, -48
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 524288
	addi	a0, a0, -1
	vmv.v.x	v11, a0
	vwsubu.vv	v8, v11, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, -2
	vmv.v.i	v11, 0
	vwsubu.vv	v8, v11, v10
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, 1
	vmv.v.i	v11, 0
	vwsubu.vv	v8, v11, v10
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, 1
	lui	a0, 2
	addi	a0, a0, 1808
	vmv.v.x	v11, a0
	vwsubu.vv	v8, v11, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v8, v8, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 32
	vmv.v.x	v11, a0
	vwsubu.vv	v8, v11, v10
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, -48
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v8
	bseti	a0, zero, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v8, v8, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 16
	vmv.v.x	v11, a0
	vwsubu.vv	v8, v11, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v8, v8, 3
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 47
	vmv.v.x	v11, a0
	vwsubu.vv	v8, v11, v10
	ret
