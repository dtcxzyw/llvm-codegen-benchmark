func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vv	v8, v8, v8
	li	a0, 135
	vxor.vx	v8, v8, a0, v0.t
	ret
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 27
	vxor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vv	v8, v8, v8
	li	a0, 27
	vxor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vv	v8, v8, v8
	li	a0, 27
	vxor.vx	v8, v8, a0, v0.t
	ret
