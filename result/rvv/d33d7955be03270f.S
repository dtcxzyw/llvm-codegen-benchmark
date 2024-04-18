func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a0, 49
	addi	a0, a0, -444
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 158
	addi	a0, a0, 839
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a0, 98
	addi	a0, a0, -825
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a0, 98
	addi	a0, a0, -825
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a0, 43
	addi	a0, a0, 1417
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret
