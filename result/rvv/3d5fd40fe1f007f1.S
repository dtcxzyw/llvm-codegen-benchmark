func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v9
	lui	a0, 524288
	addi	a0, a0, -1
	vmv.v.x	v11, a0
	vwsubu.vv	v8, v11, v10
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vv	v10, v8, v9
	li	a0, 126
	vmv.v.x	v11, a0
	vwsubu.vv	v8, v11, v10
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v9
	vmv.v.i	v11, 0
	vwsubu.vv	v8, v11, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v9
	li	a0, 64
	vmv.v.x	v11, a0
	vwsubu.vv	v8, v11, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vv	v8, v8, v9
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 64
	vmv.v.x	v11, a0
	vwsubu.vv	v8, v11, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v9
	vmv.v.i	v11, 8
	vwsubu.vv	v8, v11, v10
	ret
