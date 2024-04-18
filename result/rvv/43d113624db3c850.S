func0000000000000004:                   # @func0000000000000004
	li	a0, 94
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	li	a0, 1026
	vsetvli	zero, zero, e32, m2, ta, mu
	vxor.vx	v8, v8, a0, v0.t
	vsll.vi	v8, v8, 4
	ret
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vi	v0, v10, -1
	li	a0, 27
	vsetvli	zero, zero, e32, m2, ta, ma
	vxor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vv	v8, v8, v8
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 27
	vxor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vv	v8, v8, v8
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	li	a0, 27
	vxor.vx	v8, v8, a0, v0.t
	vadd.vv	v8, v8, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsle.vi	v0, v9, -1
	vxor.vi	v8, v8, 7, v0.t
	vadd.vv	v8, v8, v8
	ret
