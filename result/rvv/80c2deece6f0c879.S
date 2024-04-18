func0000000000000000:                   # @func0000000000000000
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0
	vadd.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v8, 1
	vadd.vv	v8, v8, v10, v0.t
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 1048572
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v8, v8, a0
	vadd.vv	v8, v8, v10, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v8, v8, a0
	vadd.vv	v8, v8, v10, v0.t
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 1048400
	addi	a0, a0, 1733
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v8, v8, a0
	vadd.vv	v8, v8, v10, v0.t
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v10, a0
	vadd.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, -4
	vadd.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vmerge.vvm	v8, v12, v8, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
