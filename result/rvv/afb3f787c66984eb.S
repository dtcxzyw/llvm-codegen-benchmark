func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v12, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v10, v10, v10
	li	a0, 135
	vxor.vx	v10, v10, a0, v0.t
	vxor.vv	v8, v10, v8
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vadd.vv	v10, v10, v10
	li	a0, 27
	vxor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vxor.vv	v8, v10, v8
	ret
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vi	v0, v12, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 27
	vxor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vxor.vv	v8, v10, v8
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v12, -1
	vadd.vv	v10, v10, v10
	li	a0, 27
	vxor.vx	v10, v10, a0, v0.t
	vxor.vv	v8, v10, v8
	ret
