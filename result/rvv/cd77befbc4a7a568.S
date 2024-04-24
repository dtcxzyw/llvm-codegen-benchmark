func0000000000000020:                   # @func0000000000000020
	li	a0, 96
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a0
	vmsgtu.vi	v0, v10, 8
	vadd.vx	v12, v10, a0, v0.t
	vadd.vv	v8, v12, v8
	ret
func00000000000000e9:                   # @func00000000000000e9
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v12, v10, v8
	vmsgt.vi	v0, v10, 0
	vadd.vi	v8, v12, 2, v0.t
	ret
func0000000000000069:                   # @func0000000000000069
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v12, v10, v8
	vmsgt.vi	v0, v10, 2
	vadd.vi	v8, v12, -2, v0.t
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v10, v8
	vmsle.vi	v0, v10, -1
	vadd.vi	v10, v12, -1
	vmerge.vvm	v8, v10, v8, v0
	ret
func00000000000000e0:                   # @func00000000000000e0
	lui	a0, 2
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	lui	a0, 8
	vmv.v.x	v12, a0
	li	a0, 32
	vadd.vx	v12, v10, a0, v0.t
	vadd.vv	v8, v12, v8
	ret
